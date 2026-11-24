.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/g;
.implements Lm8/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public s:Lm8/p;

.field public t:J


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic B(I)Lm8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/e;->H(I)V

    return-object p0
.end method

.method public final C(Lm8/e;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lm8/e;->t:J

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lm8/e;->u(Lm8/e;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "byteCount < 0: "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final D()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    iget-object v7, p0, Lm8/e;->s:Lm8/p;

    .line 14
    .line 15
    invoke-static {v7}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Lm8/p;->b:I

    .line 19
    .line 20
    iget v9, v7, Lm8/p;->c:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v7, Lm8/p;->a:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    int-to-byte v11, v11

    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v12, 0x39

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-gt v10, v12, :cond_1

    .line 37
    .line 38
    sub-int v11, v10, v11

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v11, 0x61

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    if-lt v10, v11, :cond_2

    .line 45
    .line 46
    const/16 v12, 0x66

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    if-gt v10, v12, :cond_2

    .line 50
    .line 51
    :goto_1
    sub-int v11, v10, v11

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0xa

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v11, 0x41

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    if-lt v10, v11, :cond_4

    .line 60
    .line 61
    const/16 v12, 0x46

    .line 62
    .line 63
    int-to-byte v12, v12

    .line 64
    if-gt v10, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 68
    .line 69
    and-long/2addr v12, v4

    .line 70
    cmp-long v14, v12, v2

    .line 71
    .line 72
    if-nez v14, :cond_3

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    shl-long/2addr v4, v10

    .line 76
    int-to-long v10, v11

    .line 77
    or-long/2addr v4, v10

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lm8/e;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lm8/e;->I(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Lm8/e;->H(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    iget-wide v2, v0, Lm8/e;->t:J

    .line 97
    .line 98
    sget-object v4, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v4}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Number too large: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    const/4 v6, 0x1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [C

    .line 122
    .line 123
    sget-object v3, Ln8/b;->a:[C

    .line 124
    .line 125
    shr-int/lit8 v4, v10, 0x4

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0xf

    .line 128
    .line 129
    aget-char v4, v3, v4

    .line 130
    .line 131
    aput-char v4, v2, v0

    .line 132
    .line 133
    and-int/lit8 v0, v10, 0xf

    .line 134
    .line 135
    aget-char v0, v3, v0

    .line 136
    .line 137
    aput-char v0, v2, v6

    .line 138
    .line 139
    new-instance v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Lm8/p;->a()Lm8/p;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput-object v8, p0, Lm8/e;->s:Lm8/p;

    .line 161
    .line 162
    invoke-static {v7}, Lm8/q;->a(Lm8/p;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iput v8, v7, Lm8/p;->b:I

    .line 167
    .line 168
    :goto_4
    if-nez v6, :cond_8

    .line 169
    .line 170
    iget-object v7, p0, Lm8/e;->s:Lm8/p;

    .line 171
    .line 172
    if-nez v7, :cond_0

    .line 173
    .line 174
    :cond_8
    iget-wide v2, p0, Lm8/e;->t:J

    .line 175
    .line 176
    int-to-long v0, v1

    .line 177
    sub-long/2addr v2, v0

    .line 178
    iput-wide v2, p0, Lm8/e;->t:J

    .line 179
    .line 180
    return-wide v4

    .line 181
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    invoke-virtual {p0, v0, v1, p1}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm8/p;->b:I

    .line 15
    .line 16
    iget v2, v0, Lm8/p;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lm8/p;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lm8/e;->t:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lm8/e;->t:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lm8/e;->s:Lm8/p;

    .line 38
    .line 39
    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lm8/p;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final G(Lm8/t;)V
    .locals 5

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lm8/t;->C(Lm8/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm8/e;->q(I)Lm8/p;

    move-result-object v0

    iget v1, v0, Lm8/p;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lm8/p;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lm8/p;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lm8/e;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm8/e;->t:J

    return-void
.end method

.method public final I(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm8/e;->H(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lm8/e;->q(I)Lm8/p;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lm8/p;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Ln8/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v7, v6

    .line 104
    aget-byte v0, v0, v7

    .line 105
    .line 106
    iget-object v6, v2, Lm8/p;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lm8/p;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lm8/p;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lm8/e;->t:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lm8/e;->t:J

    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lm8/e;->q(I)Lm8/p;

    move-result-object v1

    iget v2, v1, Lm8/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lm8/p;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lm8/p;->c:I

    iget-wide v0, p0, Lm8/e;->t:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm8/e;->t:J

    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm8/e;->q(I)Lm8/p;

    move-result-object v1

    iget v2, v1, Lm8/p;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lm8/p;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lm8/p;->c:I

    iget-wide v0, p0, Lm8/e;->t:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm8/e;->t:J

    return-void
.end method

.method public final L(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_c

    .line 7
    .line 8
    if-lt p2, p1, :cond_b

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_a

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_9

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lm8/e;->q(I)Lm8/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, Lm8/p;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, Lm8/p;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    if-ge v5, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lt p1, v1, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    int-to-byte p1, p1

    .line 61
    aput-byte p1, v6, v5

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    add-int/2addr v3, v5

    .line 66
    iget p1, v2, Lm8/p;->c:I

    .line 67
    .line 68
    sub-int/2addr v3, p1

    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, v2, Lm8/p;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Lm8/e;->t:J

    .line 73
    .line 74
    int-to-long v2, v3

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lm8/e;->t:J

    .line 77
    .line 78
    move p1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v2, 0x800

    .line 81
    .line 82
    if-ge v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {p0, v2}, Lm8/e;->q(I)Lm8/p;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Lm8/p;->c:I

    .line 90
    .line 91
    shr-int/lit8 v5, v0, 0x6

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0xc0

    .line 94
    .line 95
    int-to-byte v5, v5

    .line 96
    iget-object v6, v3, Lm8/p;->a:[B

    .line 97
    .line 98
    aput-byte v5, v6, v4

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v6, v5

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    iput v4, v3, Lm8/p;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lm8/e;->t:J

    .line 112
    .line 113
    const-wide/16 v2, 0x2

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    :goto_3
    iput-wide v0, p0, Lm8/e;->t:J

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v2, 0xd800

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x3f

    .line 125
    .line 126
    if-lt v0, v2, :cond_8

    .line 127
    .line 128
    const v2, 0xdfff

    .line 129
    .line 130
    .line 131
    if-le v0, v2, :cond_4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 135
    .line 136
    if-ge v4, p2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_4
    const v6, 0xdbff

    .line 145
    .line 146
    .line 147
    if-gt v0, v6, :cond_7

    .line 148
    .line 149
    const v6, 0xdc00

    .line 150
    .line 151
    .line 152
    if-gt v6, v5, :cond_7

    .line 153
    .line 154
    if-ge v2, v5, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v5, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lm8/e;->q(I)Lm8/p;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Lm8/p;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, Lm8/p;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, Lm8/p;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, Lm8/e;->t:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lm8/e;->t:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lm8/e;->H(I)V

    .line 223
    .line 224
    .line 225
    move p1, v4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    :goto_6
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lm8/e;->q(I)Lm8/p;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lm8/p;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, Lm8/p;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, Lm8/p;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, Lm8/e;->t:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    return-void

    .line 272
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, "endIndex > string.length: "

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, " > "

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_b
    const-string p3, "endIndex < beginIndex: "

    .line 309
    .line 310
    const-string v0, " < "

    .line 311
    .line 312
    invoke-static {p3, p2, v0, p1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_c
    const-string p2, "beginIndex < 0: "

    .line 327
    .line 328
    invoke-static {p2, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lm8/e;->L(IILjava/lang/String;)V

    return-void
.end method

.method public final N(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm8/e;->H(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lm8/e;->q(I)Lm8/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lm8/p;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lm8/p;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lm8/p;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lm8/e;->t:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    :goto_0
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lm8/e;->t:J

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const v2, 0xd800

    .line 52
    .line 53
    .line 54
    if-le v2, p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v2, 0xdfff

    .line 58
    .line 59
    .line 60
    if-lt v2, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lm8/e;->H(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/high16 v2, 0x10000

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-ge p1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lm8/e;->q(I)Lm8/p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v1, Lm8/p;->c:I

    .line 76
    .line 77
    shr-int/lit8 v5, p1, 0xc

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0xe0

    .line 80
    .line 81
    int-to-byte v5, v5

    .line 82
    iget-object v6, v1, Lm8/p;->a:[B

    .line 83
    .line 84
    aput-byte v5, v6, v2

    .line 85
    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 89
    .line 90
    and-int/2addr v7, v3

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v6, v5

    .line 94
    .line 95
    add-int/lit8 v5, v2, 0x2

    .line 96
    .line 97
    and-int/2addr p1, v3

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v6, v5

    .line 101
    .line 102
    add-int/2addr v2, v4

    .line 103
    iput v2, v1, Lm8/p;->c:I

    .line 104
    .line 105
    iget-wide v0, p0, Lm8/e;->t:J

    .line 106
    .line 107
    const-wide/16 v2, 0x3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const v2, 0x10ffff

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    if-gt p1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lm8/e;->q(I)Lm8/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v1, Lm8/p;->c:I

    .line 121
    .line 122
    shr-int/lit8 v4, p1, 0x12

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0xf0

    .line 125
    .line 126
    int-to-byte v4, v4

    .line 127
    iget-object v6, v1, Lm8/p;->a:[B

    .line 128
    .line 129
    aput-byte v4, v6, v2

    .line 130
    .line 131
    add-int/lit8 v4, v2, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v3

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v6, v4

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v3

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v6, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v3

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v6, v4

    .line 155
    .line 156
    add-int/2addr v2, v5

    .line 157
    iput v2, v1, Lm8/p;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lm8/e;->t:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    return-void

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Unexpected code point: 0x"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    new-array v6, v3, [C

    .line 179
    .line 180
    sget-object v7, Ln8/b;->a:[C

    .line 181
    .line 182
    shr-int/lit8 v8, p1, 0x1c

    .line 183
    .line 184
    and-int/lit8 v8, v8, 0xf

    .line 185
    .line 186
    aget-char v8, v7, v8

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    aput-char v8, v6, v9

    .line 190
    .line 191
    shr-int/lit8 v8, p1, 0x18

    .line 192
    .line 193
    and-int/lit8 v8, v8, 0xf

    .line 194
    .line 195
    aget-char v8, v7, v8

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    aput-char v8, v6, v10

    .line 199
    .line 200
    shr-int/lit8 v8, p1, 0x14

    .line 201
    .line 202
    and-int/lit8 v8, v8, 0xf

    .line 203
    .line 204
    aget-char v8, v7, v8

    .line 205
    .line 206
    aput-char v8, v6, v1

    .line 207
    .line 208
    shr-int/lit8 v1, p1, 0x10

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0xf

    .line 211
    .line 212
    aget-char v1, v7, v1

    .line 213
    .line 214
    aput-char v1, v6, v4

    .line 215
    .line 216
    shr-int/lit8 v1, p1, 0xc

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0xf

    .line 219
    .line 220
    aget-char v1, v7, v1

    .line 221
    .line 222
    aput-char v1, v6, v5

    .line 223
    .line 224
    shr-int/lit8 v1, p1, 0x8

    .line 225
    .line 226
    and-int/lit8 v1, v1, 0xf

    .line 227
    .line 228
    aget-char v1, v7, v1

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    aput-char v1, v6, v4

    .line 232
    .line 233
    shr-int/lit8 v1, p1, 0x4

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xf

    .line 236
    .line 237
    aget-char v1, v7, v1

    .line 238
    .line 239
    const/4 v4, 0x6

    .line 240
    aput-char v1, v6, v4

    .line 241
    .line 242
    and-int/lit8 p1, p1, 0xf

    .line 243
    .line 244
    aget-char p1, v7, p1

    .line 245
    .line 246
    const/4 v1, 0x7

    .line 247
    aput-char p1, v6, v1

    .line 248
    .line 249
    :goto_3
    if-ge v9, v3, :cond_6

    .line 250
    .line 251
    aget-char p1, v6, v9

    .line 252
    .line 253
    const/16 v1, 0x30

    .line 254
    .line 255
    if-ne p1, v1, :cond_6

    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    rsub-int/lit8 p1, v9, 0x8

    .line 261
    .line 262
    new-instance v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v1, v6, v9, p1}, Ljava/lang/String;-><init>([CII)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const-string v1, "0"

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final a(Lm8/e;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm8/e;->t:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Ls7/z;->u(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lm8/e;->t:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lm8/e;->t:J

    .line 24
    .line 25
    iget-object v2, p0, Lm8/e;->s:Lm8/p;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lm8/p;->c:I

    .line 31
    .line 32
    iget v4, v2, Lm8/p;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lm8/p;->f:Lm8/p;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lm8/p;->c()Lm8/p;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lm8/p;->b:I

    .line 56
    .line 57
    long-to-int p3, p2

    .line 58
    add-int/2addr v4, p3

    .line 59
    iput v4, v3, Lm8/p;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lm8/p;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lm8/p;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lm8/e;->s:Lm8/p;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lm8/p;->g:Lm8/p;

    .line 76
    .line 77
    iput-object v3, v3, Lm8/p;->f:Lm8/p;

    .line 78
    .line 79
    iput-object v3, p1, Lm8/e;->s:Lm8/p;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lm8/p;->g:Lm8/p;

    .line 83
    .line 84
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lm8/p;->b(Lm8/p;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lm8/p;->c:I

    .line 91
    .line 92
    iget p3, v3, Lm8/p;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lm8/p;->f:Lm8/p;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final b(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ls7/z;->u(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lm8/e;->t:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lm8/p;->g:Lm8/p;

    .line 26
    .line 27
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lm8/p;->c:I

    .line 31
    .line 32
    iget v4, v0, Lm8/p;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lm8/p;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lm8/p;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lm8/p;->c:I

    .line 52
    .line 53
    iget v4, v0, Lm8/p;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    add-long/2addr v3, p1

    .line 64
    sub-long/2addr v3, v1

    .line 65
    long-to-int p1, v3

    .line 66
    iget-object p2, v0, Lm8/p;->a:[B

    .line 67
    .line 68
    aget-byte p1, p2, p1

    .line 69
    .line 70
    :goto_2
    return p1

    .line 71
    :cond_2
    iget-object v0, v0, Lm8/p;->f:Lm8/p;

    .line 72
    .line 73
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide v1, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final c()Lm8/v;
    .locals 1

    .line 1
    sget-object v0, Lm8/v;->d:Lm8/u;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lm8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lm8/e;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lm8/e;->s:Lm8/p;

    .line 16
    .line 17
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lm8/p;->c()Lm8/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lm8/e;->s:Lm8/p;

    .line 25
    .line 26
    iput-object v2, v2, Lm8/p;->g:Lm8/p;

    .line 27
    .line 28
    iput-object v2, v2, Lm8/p;->f:Lm8/p;

    .line 29
    .line 30
    iget-object v3, v1, Lm8/p;->f:Lm8/p;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lm8/p;->g:Lm8/p;

    .line 35
    .line 36
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lm8/p;->c()Lm8/p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lm8/p;->b(Lm8/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lm8/p;->f:Lm8/p;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lm8/e;->t:J

    .line 53
    .line 54
    iput-wide v1, v0, Lm8/e;->t:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d([B)Lm8/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lm8/e;->t(I[BI)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_a

    .line 6
    .line 7
    cmp-long v2, p4, p2

    .line 8
    .line 9
    if-ltz v2, :cond_a

    .line 10
    .line 11
    iget-wide v2, p0, Lm8/e;->t:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_0
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, p2, p4

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v6, p0, Lm8/e;->s:Lm8/p;

    .line 27
    .line 28
    if-eqz v6, :cond_9

    .line 29
    .line 30
    sub-long v7, v2, p2

    .line 31
    .line 32
    cmp-long v9, v7, p2

    .line 33
    .line 34
    if-gez v9, :cond_5

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v6, v6, Lm8/p;->g:Lm8/p;

    .line 41
    .line 42
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v6, Lm8/p;->c:I

    .line 46
    .line 47
    iget v1, v6, Lm8/p;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_9

    .line 56
    .line 57
    iget v0, v6, Lm8/p;->c:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iget v7, v6, Lm8/p;->b:I

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    add-long/2addr v7, p4

    .line 64
    sub-long/2addr v7, v2

    .line 65
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v1, v0

    .line 70
    iget v0, v6, Lm8/p;->b:I

    .line 71
    .line 72
    int-to-long v7, v0

    .line 73
    add-long/2addr v7, p2

    .line 74
    sub-long/2addr v7, v2

    .line 75
    long-to-int p2, v7

    .line 76
    :goto_2
    if-ge p2, v1, :cond_4

    .line 77
    .line 78
    iget-object p3, v6, Lm8/p;->a:[B

    .line 79
    .line 80
    aget-byte p3, p3, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_3

    .line 83
    .line 84
    iget p1, v6, Lm8/p;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long v4, p1, v2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget p2, v6, Lm8/p;->c:I

    .line 95
    .line 96
    iget p3, v6, Lm8/p;->b:I

    .line 97
    .line 98
    sub-int/2addr p2, p3

    .line 99
    int-to-long p2, p2

    .line 100
    add-long/2addr v2, p2

    .line 101
    iget-object v6, v6, Lm8/p;->f:Lm8/p;

    .line 102
    .line 103
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-wide p2, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    iget v2, v6, Lm8/p;->c:I

    .line 109
    .line 110
    iget v3, v6, Lm8/p;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-long v2, v2

    .line 114
    add-long/2addr v2, v0

    .line 115
    cmp-long v7, v2, p2

    .line 116
    .line 117
    if-lez v7, :cond_8

    .line 118
    .line 119
    :goto_4
    cmp-long v2, v0, p4

    .line 120
    .line 121
    if-gez v2, :cond_9

    .line 122
    .line 123
    iget v2, v6, Lm8/p;->c:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    iget v7, v6, Lm8/p;->b:I

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    add-long/2addr v7, p4

    .line 130
    sub-long/2addr v7, v0

    .line 131
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v3, v2

    .line 136
    iget v2, v6, Lm8/p;->b:I

    .line 137
    .line 138
    int-to-long v7, v2

    .line 139
    add-long/2addr v7, p2

    .line 140
    sub-long/2addr v7, v0

    .line 141
    long-to-int p2, v7

    .line 142
    :goto_5
    if-ge p2, v3, :cond_7

    .line 143
    .line 144
    iget-object p3, v6, Lm8/p;->a:[B

    .line 145
    .line 146
    aget-byte p3, p3, p2

    .line 147
    .line 148
    if-ne p3, p1, :cond_6

    .line 149
    .line 150
    iget p1, v6, Lm8/p;->b:I

    .line 151
    .line 152
    sub-int/2addr p2, p1

    .line 153
    int-to-long p1, p2

    .line 154
    add-long v4, p1, v0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget p2, v6, Lm8/p;->c:I

    .line 161
    .line 162
    iget p3, v6, Lm8/p;->b:I

    .line 163
    .line 164
    sub-int/2addr p2, p3

    .line 165
    int-to-long p2, p2

    .line 166
    add-long/2addr v0, p2

    .line 167
    iget-object v6, v6, Lm8/p;->f:Lm8/p;

    .line 168
    .line 169
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-wide p2, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v6, v6, Lm8/p;->f:Lm8/p;

    .line 175
    .line 176
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-wide v0, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_6
    return-wide v4

    .line 182
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "size="

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, p0, Lm8/e;->t:J

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " fromIndex="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " toIndex="

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lm8/e;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lm8/e;->t:J

    .line 18
    .line 19
    check-cast v1, Lm8/e;

    .line 20
    .line 21
    iget-wide v7, v1, Lm8/e;->t:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lm8/e;->s:Lm8/p;

    .line 36
    .line 37
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lm8/e;->s:Lm8/p;

    .line 41
    .line 42
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lm8/p;->b:I

    .line 46
    .line 47
    iget v6, v1, Lm8/p;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lm8/e;->t:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lm8/p;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lm8/p;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lm8/p;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lm8/p;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lm8/p;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lm8/p;->f:Lm8/p;

    .line 99
    .line 100
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lm8/p;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lm8/p;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lm8/p;->f:Lm8/p;

    .line 112
    .line 113
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lm8/p;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f(J)[B
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_5

    .line 14
    .line 15
    iget-wide v0, p0, Lm8/e;->t:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    .line 21
    long-to-int p2, p1

    .line 22
    new-array p1, p2, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_3

    .line 26
    .line 27
    sub-int v1, p2, v0

    .line 28
    .line 29
    int-to-long v2, p2

    .line 30
    int-to-long v4, v0

    .line 31
    int-to-long v6, v1

    .line 32
    invoke-static/range {v2 .. v7}, Ls7/z;->u(JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lm8/e;->s:Lm8/p;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v4, v2, Lm8/p;->c:I

    .line 41
    .line 42
    iget v5, v2, Lm8/p;->b:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v4, v2, Lm8/p;->b:I

    .line 50
    .line 51
    add-int v5, v4, v1

    .line 52
    .line 53
    iget-object v6, v2, Lm8/p;->a:[B

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v6, p1}, Lz6/k;->B(III[B[B)V

    .line 56
    .line 57
    .line 58
    iget v4, v2, Lm8/p;->b:I

    .line 59
    .line 60
    add-int/2addr v4, v1

    .line 61
    iput v4, v2, Lm8/p;->b:I

    .line 62
    .line 63
    iget-wide v5, p0, Lm8/e;->t:J

    .line 64
    .line 65
    int-to-long v7, v1

    .line 66
    sub-long/2addr v5, v7

    .line 67
    iput-wide v5, p0, Lm8/e;->t:J

    .line 68
    .line 69
    iget v5, v2, Lm8/p;->c:I

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lm8/p;->a()Lm8/p;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lm8/e;->s:Lm8/p;

    .line 78
    .line 79
    invoke-static {v2}, Lm8/q;->a(Lm8/p;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v1, -0x1

    .line 84
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "byteCount: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "charset"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    iget-wide v0, p0, Lm8/e;->t:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    iget v1, v0, Lm8/p;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lm8/p;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {p0, p1, p2}, Lm8/e;->f(J)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_1
    long-to-int v2, p1

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lm8/p;->a:[B

    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lm8/p;->b:I

    add-int/2addr p3, v2

    iput p3, v0, Lm8/p;->b:I

    iget-wide v1, p0, Lm8/e;->t:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lm8/e;->t:J

    iget p1, v0, Lm8/p;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    move-result-object p1

    iput-object p1, p0, Lm8/e;->s:Lm8/p;

    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    :cond_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "byteCount: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic h(J)Lm8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm8/e;->I(J)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget v2, v0, Lm8/p;->b:I

    iget v3, v0, Lm8/p;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lm8/p;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lm8/p;->f:Lm8/p;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    iget-object v2, p0, Lm8/e;->s:Lm8/p;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final i(J)Lm8/h;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, Lm8/e;->t:J

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lm8/e;->k(I)Lm8/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lm8/e;->l(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lm8/h;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lm8/e;->f(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lm8/h;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "byteCount: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v2, p1, v0

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0xa

    .line 22
    .line 23
    int-to-byte v10, v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move v5, v10

    .line 28
    move-wide v8, v2

    .line 29
    invoke-virtual/range {v4 .. v9}, Lm8/e;->e(BJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v4, v5}, Ln8/a;->a(Lm8/e;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v4, p0, Lm8/e;->t:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    sub-long v0, v2, v0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lm8/e;->b(J)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Lm8/e;->b(J)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v10, :cond_2

    .line 66
    .line 67
    invoke-static {p0, v2, v3}, Ln8/a;->a(Lm8/e;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lm8/e;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iget-wide v0, p0, Lm8/e;->t:J

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, v6

    .line 90
    invoke-virtual/range {v0 .. v5}, Lm8/e;->a(Lm8/e;JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/EOFException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "\\n not found: limit="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lm8/e;->t:J

    .line 103
    .line 104
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " content="

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide p1, v6, Lm8/e;->t:J

    .line 117
    .line 118
    invoke-virtual {v6, p1, p2}, Lm8/e;->i(J)Lm8/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lm8/h;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x2026

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "limit < 0: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final k(I)Lm8/h;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm8/h;->v:Lm8/h;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lm8/e;->t:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ls7/z;->u(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lm8/p;->c:I

    .line 25
    .line 26
    iget v5, v0, Lm8/p;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lm8/p;->f:Lm8/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lm8/e;->s:Lm8/p;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lm8/p;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lm8/p;->c:I

    .line 65
    .line 66
    iget v7, v5, Lm8/p;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lm8/p;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lm8/p;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lm8/p;->f:Lm8/p;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lm8/r;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lm8/r;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final l(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lm8/p;->c:I

    .line 12
    .line 13
    iget v2, v0, Lm8/p;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lm8/e;->t:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lm8/e;->t:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lm8/p;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lm8/p;->b:I

    .line 33
    .line 34
    iget v2, v0, Lm8/p;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lm8/e;->s:Lm8/p;

    .line 43
    .line 44
    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final m()S
    .locals 9

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm8/p;->b:I

    .line 15
    .line 16
    iget v4, v0, Lm8/p;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lm8/e;->F()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lm8/e;->F()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, Lm8/p;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lm8/e;->t:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lm8/e;->t:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lm8/e;->s:Lm8/p;

    .line 68
    .line 69
    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lm8/p;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final bridge synthetic n(I)Lm8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/e;->K(I)V

    return-object p0
.end method

.method public final bridge synthetic o(Lm8/h;)Lm8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/e;->y(Lm8/h;)V

    return-object p0
.end method

.method public final p(Lm8/m;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ln8/a;->b(Lm8/e;Lm8/m;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/m;->s:[Lm8/h;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lm8/e;->l(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final q(I)Lm8/p;
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lm8/e;->s:Lm8/p;

    if-nez v1, :cond_0

    invoke-static {}, Lm8/q;->b()Lm8/p;

    move-result-object p1

    iput-object p1, p0, Lm8/e;->s:Lm8/p;

    iput-object p1, p1, Lm8/p;->g:Lm8/p;

    iput-object p1, p1, Lm8/p;->f:Lm8/p;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lm8/p;->g:Lm8/p;

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    iget v2, v1, Lm8/p;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lm8/p;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lm8/q;->b()Lm8/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm8/p;->b(Lm8/p;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm8/p;->b:I

    .line 15
    .line 16
    iget v4, v0, Lm8/p;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lm8/e;->F()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lm8/e;->F()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lm8/e;->F()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lm8/e;->F()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lm8/p;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lm8/e;->t:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lm8/e;->t:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lm8/e;->s:Lm8/p;

    .line 106
    .line 107
    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lm8/p;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lm8/p;->c:I

    iget v3, v0, Lm8/p;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lm8/p;->a:[B

    iget v3, v0, Lm8/p;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lm8/p;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm8/p;->b:I

    iget-wide v2, p0, Lm8/e;->t:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm8/e;->t:J

    iget v2, v0, Lm8/p;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    move-result-object p1

    iput-object p1, p0, Lm8/e;->s:Lm8/p;

    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic s(I)Lm8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/e;->J(I)V

    return-object p0
.end method

.method public final t(I[BI)V
    .locals 9

    .line 1
    const-string v0, "source"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ls7/z;->u(JJJ)V

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm8/e;->q(I)Lm8/p;

    move-result-object v0

    sub-int v1, p3, p1

    iget v2, v0, Lm8/p;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lm8/p;->c:I

    add-int v3, p1, v1

    iget-object v4, v0, Lm8/p;->a:[B

    invoke-static {v2, p1, v3, p2, v4}, Lz6/k;->B(III[B[B)V

    iget p1, v0, Lm8/p;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lm8/p;->c:I

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lm8/e;->t:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lm8/e;->t:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    invoke-virtual {p0, v1}, Lm8/e;->k(I)Lm8/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm8/h;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "size > Int.MAX_VALUE: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lm8/e;->t:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final u(Lm8/e;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lm8/e;->t:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Ls7/z;->u(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lm8/e;->s:Lm8/p;

    .line 23
    .line 24
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lm8/p;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lm8/e;->s:Lm8/p;

    .line 30
    .line 31
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lm8/p;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0x2000

    .line 40
    .line 41
    cmp-long v4, p2, v0

    .line 42
    .line 43
    if-gez v4, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lm8/p;->g:Lm8/p;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lm8/p;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lm8/p;->c:I

    .line 60
    .line 61
    int-to-long v4, v1

    .line 62
    add-long/2addr v4, p2

    .line 63
    iget-boolean v1, v0, Lm8/p;->d:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v1, v0, Lm8/p;->b:I

    .line 70
    .line 71
    :goto_2
    int-to-long v6, v1

    .line 72
    sub-long/2addr v4, v6

    .line 73
    int-to-long v6, v3

    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, Lm8/e;->s:Lm8/p;

    .line 79
    .line 80
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    long-to-int v2, p2

    .line 84
    invoke-virtual {v1, v0, v2}, Lm8/p;->d(Lm8/p;I)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p1, Lm8/e;->t:J

    .line 88
    .line 89
    sub-long/2addr v0, p2

    .line 90
    iput-wide v0, p1, Lm8/e;->t:J

    .line 91
    .line 92
    iget-wide v0, p0, Lm8/e;->t:J

    .line 93
    .line 94
    add-long/2addr v0, p2

    .line 95
    iput-wide v0, p0, Lm8/e;->t:J

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, Lm8/e;->s:Lm8/p;

    .line 100
    .line 101
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    long-to-int v1, p2

    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    iget v4, v0, Lm8/p;->c:I

    .line 108
    .line 109
    iget v5, v0, Lm8/p;->b:I

    .line 110
    .line 111
    sub-int/2addr v4, v5

    .line 112
    if-gt v1, v4, :cond_4

    .line 113
    .line 114
    const/16 v4, 0x400

    .line 115
    .line 116
    if-lt v1, v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lm8/p;->c()Lm8/p;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {}, Lm8/q;->b()Lm8/p;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v0, Lm8/p;->b:I

    .line 128
    .line 129
    add-int v6, v5, v1

    .line 130
    .line 131
    iget-object v7, v0, Lm8/p;->a:[B

    .line 132
    .line 133
    iget-object v8, v4, Lm8/p;->a:[B

    .line 134
    .line 135
    invoke-static {v2, v5, v6, v7, v8}, Lz6/k;->B(III[B[B)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget v5, v4, Lm8/p;->b:I

    .line 139
    .line 140
    add-int/2addr v5, v1

    .line 141
    iput v5, v4, Lm8/p;->c:I

    .line 142
    .line 143
    iget v5, v0, Lm8/p;->b:I

    .line 144
    .line 145
    add-int/2addr v5, v1

    .line 146
    iput v5, v0, Lm8/p;->b:I

    .line 147
    .line 148
    iget-object v0, v0, Lm8/p;->g:Lm8/p;

    .line 149
    .line 150
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lm8/p;->b(Lm8/p;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p1, Lm8/e;->s:Lm8/p;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "byteCount out of range"

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_4
    iget-object v0, p1, Lm8/e;->s:Lm8/p;

    .line 172
    .line 173
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lm8/p;->c:I

    .line 177
    .line 178
    iget v4, v0, Lm8/p;->b:I

    .line 179
    .line 180
    sub-int/2addr v1, v4

    .line 181
    int-to-long v4, v1

    .line 182
    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p1, Lm8/e;->s:Lm8/p;

    .line 187
    .line 188
    iget-object v1, p0, Lm8/e;->s:Lm8/p;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iput-object v0, p0, Lm8/e;->s:Lm8/p;

    .line 193
    .line 194
    iput-object v0, v0, Lm8/p;->g:Lm8/p;

    .line 195
    .line 196
    iput-object v0, v0, Lm8/p;->f:Lm8/p;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    iget-object v1, v1, Lm8/p;->g:Lm8/p;

    .line 200
    .line 201
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lm8/p;->b(Lm8/p;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lm8/p;->g:Lm8/p;

    .line 208
    .line 209
    if-eq v1, v0, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v1, Lm8/p;->e:Z

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    iget v1, v0, Lm8/p;->c:I

    .line 220
    .line 221
    iget v6, v0, Lm8/p;->b:I

    .line 222
    .line 223
    sub-int/2addr v1, v6

    .line 224
    iget-object v6, v0, Lm8/p;->g:Lm8/p;

    .line 225
    .line 226
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v6, v6, Lm8/p;->c:I

    .line 230
    .line 231
    sub-int/2addr v3, v6

    .line 232
    iget-object v6, v0, Lm8/p;->g:Lm8/p;

    .line 233
    .line 234
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v6, Lm8/p;->d:Z

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v2, v0, Lm8/p;->g:Lm8/p;

    .line 243
    .line 244
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v2, v2, Lm8/p;->b:I

    .line 248
    .line 249
    :goto_5
    add-int/2addr v3, v2

    .line 250
    if-le v1, v3, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iget-object v2, v0, Lm8/p;->g:Lm8/p;

    .line 254
    .line 255
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Lm8/p;->d(Lm8/p;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lm8/p;->a()Lm8/p;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lm8/q;->a(Lm8/p;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-wide v0, p1, Lm8/e;->t:J

    .line 268
    .line 269
    sub-long/2addr v0, v4

    .line 270
    iput-wide v0, p1, Lm8/e;->t:J

    .line 271
    .line 272
    iget-wide v0, p0, Lm8/e;->t:J

    .line 273
    .line 274
    add-long/2addr v0, v4

    .line 275
    iput-wide v0, p0, Lm8/e;->t:J

    .line 276
    .line 277
    sub-long/2addr p2, v4

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "cannot compact"

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_7
    return-void

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "source == this"

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lm8/e;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm8/e;->t:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lm8/e;->q(I)Lm8/p;

    move-result-object v2

    iget v3, v2, Lm8/p;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lm8/p;->a:[B

    iget v5, v2, Lm8/p;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lm8/p;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lm8/p;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lm8/e;->t:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm8/e;->t:J

    return v0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lm8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm8/e;->M(Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Lm8/h;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lm8/h;->j(Lm8/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()Lm8/e;
    .locals 0

    .line 1
    return-object p0
.end method
