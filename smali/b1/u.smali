.class public final Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb1/u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb1/u;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lb1/u;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lb1/u;->d:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lb1/u;->e:Z

    .line 13
    .line 14
    iput p10, p0, Lb1/u;->f:F

    .line 15
    .line 16
    iput p11, p0, Lb1/u;->g:I

    .line 17
    .line 18
    iput-boolean p12, p0, Lb1/u;->h:Z

    .line 19
    .line 20
    iput-object p13, p0, Lb1/u;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p14, p0, Lb1/u;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb1/u;

    iget-wide v3, p1, Lb1/u;->a:J

    iget-wide v5, p0, Lb1/u;->a:J

    invoke-static {v5, v6, v3, v4}, Lb1/p;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lb1/u;->b:J

    iget-wide v5, p1, Lb1/u;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lb1/u;->c:J

    iget-wide v5, p1, Lb1/u;->c:J

    invoke-static {v3, v4, v5, v6}, Lr0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lb1/u;->d:J

    iget-wide v5, p1, Lb1/u;->d:J

    invoke-static {v3, v4, v5, v6}, Lr0/c;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lb1/u;->e:Z

    iget-boolean v3, p1, Lb1/u;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lb1/u;->f:F

    iget v3, p1, Lb1/u;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lb1/u;->g:I

    iget v3, p1, Lb1/u;->g:I

    invoke-static {v1, v3}, Li8/d;->x(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lb1/u;->h:Z

    iget-boolean v3, p1, Lb1/u;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lb1/u;->i:Ljava/util/List;

    iget-object v3, p1, Lb1/u;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lb1/u;->j:J

    iget-wide v5, p1, Lb1/u;->j:J

    invoke-static {v3, v4, v5, v6}, Lr0/c;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lb1/u;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, Lb1/u;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    sget v3, Lr0/c;->e:I

    .line 23
    .line 24
    iget-wide v3, p0, Lb1/u;->c:J

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v4, v3

    .line 30
    add-int/2addr v4, v1

    .line 31
    mul-int/lit8 v4, v4, 0x1f

    .line 32
    .line 33
    iget-wide v5, p0, Lb1/u;->d:J

    .line 34
    .line 35
    ushr-long v7, v5, v2

    .line 36
    .line 37
    xor-long/2addr v5, v7

    .line 38
    long-to-int v1, v5

    .line 39
    add-int/2addr v1, v4

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iget-boolean v4, p0, Lb1/u;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_0
    add-int/2addr v1, v4

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v4, p0, Lb1/u;->f:F

    .line 52
    .line 53
    invoke-static {v4, v1, v0}, La2/a;->i(FII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lb1/u;->g:I

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v4, p0, Lb1/u;->h:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :goto_0
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v3, p0, Lb1/u;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    mul-int/lit8 v3, v3, 0x1f

    .line 79
    .line 80
    iget-wide v0, p0, Lb1/u;->j:J

    .line 81
    .line 82
    ushr-long v4, v0, v2

    .line 83
    .line 84
    xor-long/2addr v0, v4

    .line 85
    long-to-int v1, v0

    .line 86
    add-int/2addr v1, v3

    .line 87
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerInputEventData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb1/u;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lb1/p;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uptime="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lb1/u;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", positionOnScreen="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lb1/u;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lr0/c;->h(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", position="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lb1/u;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lr0/c;->h(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", down="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lb1/u;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pressure="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lb1/u;->f:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", type="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget v2, p0, Lb1/u;->g:I

    .line 82
    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v2, v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v2, v1, :cond_0

    .line 93
    .line 94
    const-string v1, "Unknown"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v1, "Eraser"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "Stylus"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "Mouse"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v1, "Touch"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", issuesEnterExit="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lb1/u;->h:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", historical="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lb1/u;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", scrollDelta="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lb1/u;->j:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Lr0/c;->h(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x29

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
