.class public Lm8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final v:Lm8/h;


# instance fields
.field public transient s:I

.field public transient t:Ljava/lang/String;

.field public final u:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lm8/h;-><init>([B)V

    sput-object v0, Lm8/h;->v:Lm8/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/h;->u:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lm8/a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lm8/h;->u:[B

    .line 4
    .line 5
    const-string v2, "$this$encodeBase64"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v8, v1, v5

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget-byte v9, v1, v9

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 66
    .line 67
    aput-byte v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v11

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v1

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    if-eq v7, v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-byte v5, v1, v5

    .line 105
    .line 106
    aget-byte v1, v1, v4

    .line 107
    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 111
    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 114
    .line 115
    aput-byte v7, v2, v6

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    and-int/lit16 v9, v1, 0xff

    .line 124
    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    aput-byte v5, v2, v4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    shl-int/2addr v1, v3

    .line 137
    aget-byte v0, v0, v1

    .line 138
    .line 139
    aput-byte v0, v2, v7

    .line 140
    .line 141
    int-to-byte v0, v8

    .line 142
    aput-byte v0, v2, v6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-byte v1, v1, v5

    .line 146
    .line 147
    add-int/lit8 v4, v6, 0x1

    .line 148
    .line 149
    and-int/lit16 v5, v1, 0xff

    .line 150
    .line 151
    shr-int/lit8 v3, v5, 0x2

    .line 152
    .line 153
    aget-byte v3, v0, v3

    .line 154
    .line 155
    aput-byte v3, v2, v6

    .line 156
    .line 157
    add-int/lit8 v3, v6, 0x2

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x3

    .line 160
    .line 161
    shl-int/lit8 v1, v1, 0x4

    .line 162
    .line 163
    aget-byte v0, v0, v1

    .line 164
    .line 165
    aput-byte v0, v2, v4

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x3

    .line 168
    .line 169
    int-to-byte v0, v8

    .line 170
    aput-byte v0, v2, v3

    .line 171
    .line 172
    aput-byte v0, v2, v6

    .line 173
    .line 174
    :goto_1
    sget-object v0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h;->u:[B

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/h;->u:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Ln8/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lm8/h;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm8/h;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lm8/h;->e(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lm8/h;->e(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    :goto_1
    const/4 v3, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return v3
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h;->u:[B

    return-object v0
.end method

.method public e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/h;->u:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lm8/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lm8/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm8/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lm8/h;->u:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, Lm8/h;->f(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f(III[B)Z
    .locals 2

    .line 1
    const-string v0, "other"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lm8/h;->u:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, Ls7/z;->l(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lm8/h;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm8/h;->u:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lm8/h;->f(III[B)Z

    move-result p1

    return p1
.end method

.method public h()Lm8/h;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm8/h;->u:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lm8/h;

    invoke-direct {v0, v1}, Lm8/h;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/h;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm8/h;->u:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lm8/h;->s:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/h;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm8/h;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "$this$toUtf8String"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lm8/h;->t:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public j(Lm8/e;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/h;->u:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, p2}, Lm8/e;->t(I[BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm8/h;->u:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_18

    .line 11
    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_36

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    const v12, 0xfffd

    .line 23
    .line 24
    .line 25
    const/16 v13, 0x7f

    .line 26
    .line 27
    const/16 v14, 0x9f

    .line 28
    .line 29
    const/16 v15, 0x1f

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    if-ltz v9, :cond_f

    .line 38
    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 40
    .line 41
    if-ne v6, v8, :cond_2

    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_2
    if-eq v9, v11, :cond_5

    .line 46
    .line 47
    if-eq v9, v10, :cond_5

    .line 48
    .line 49
    if-ltz v9, :cond_3

    .line 50
    .line 51
    if-ge v15, v9, :cond_6

    .line 52
    .line 53
    :cond_3
    if-le v13, v9, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-lt v14, v9, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    if-ne v9, v12, :cond_7

    .line 60
    .line 61
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :cond_7
    if-ge v9, v3, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    const/4 v6, 0x2

    .line 69
    :goto_3
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_4
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_9

    .line 85
    .line 86
    goto/16 :goto_14

    .line 87
    .line 88
    :cond_9
    if-eq v9, v11, :cond_c

    .line 89
    .line 90
    if-eq v9, v10, :cond_c

    .line 91
    .line 92
    if-ltz v9, :cond_a

    .line 93
    .line 94
    if-ge v15, v9, :cond_6

    .line 95
    .line 96
    :cond_a
    if-le v13, v9, :cond_b

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_b
    if-lt v14, v9, :cond_c

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_c
    :goto_5
    if-ne v9, v12, :cond_d

    .line 103
    .line 104
    :goto_6
    goto :goto_2

    .line 105
    :cond_d
    if-ge v9, v3, :cond_e

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_e
    const/4 v6, 0x2

    .line 110
    :goto_7
    add-int/2addr v5, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_f
    shr-int/lit8 v7, v9, 0x5

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    .line 117
    if-ne v7, v3, :cond_19

    .line 118
    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 120
    .line 121
    if-gt v2, v3, :cond_10

    .line 122
    .line 123
    if-ne v6, v8, :cond_6

    .line 124
    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_10
    aget-byte v3, v1, v3

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 130
    .line 131
    if-ne v7, v12, :cond_18

    .line 132
    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 136
    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_11

    .line 139
    .line 140
    if-ne v6, v8, :cond_6

    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :cond_11
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v8, :cond_12

    .line 147
    .line 148
    goto/16 :goto_14

    .line 149
    .line 150
    :cond_12
    if-eq v3, v11, :cond_15

    .line 151
    .line 152
    if-eq v3, v10, :cond_15

    .line 153
    .line 154
    if-ltz v3, :cond_13

    .line 155
    .line 156
    if-ge v15, v3, :cond_6

    .line 157
    .line 158
    :cond_13
    if-le v13, v3, :cond_14

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_14
    if-lt v14, v3, :cond_15

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_15
    :goto_8
    const v6, 0xfffd

    .line 165
    .line 166
    .line 167
    if-ne v3, v6, :cond_16

    .line 168
    .line 169
    :goto_9
    goto :goto_2

    .line 170
    :cond_16
    const/high16 v6, 0x10000

    .line 171
    .line 172
    if-ge v3, v6, :cond_17

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_17
    const/4 v10, 0x2

    .line 177
    :goto_a
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_b
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_18
    if-ne v6, v8, :cond_6

    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_19
    shr-int/lit8 v7, v9, 0x4

    .line 188
    .line 189
    const v14, 0xd800

    .line 190
    .line 191
    .line 192
    const v13, 0xdfff

    .line 193
    .line 194
    .line 195
    if-ne v7, v3, :cond_26

    .line 196
    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 198
    .line 199
    if-gt v2, v3, :cond_1a

    .line 200
    .line 201
    if-ne v6, v8, :cond_6

    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_1a
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    aget-byte v7, v1, v7

    .line 208
    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 210
    .line 211
    if-ne v15, v12, :cond_25

    .line 212
    .line 213
    aget-byte v3, v1, v3

    .line 214
    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_24

    .line 218
    .line 219
    const v12, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    .line 231
    if-ge v3, v7, :cond_1b

    .line 232
    .line 233
    if-ne v6, v8, :cond_6

    .line 234
    .line 235
    goto/16 :goto_14

    .line 236
    .line 237
    :cond_1b
    if-le v14, v3, :cond_1c

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_1c
    if-lt v13, v3, :cond_1d

    .line 241
    .line 242
    if-ne v6, v8, :cond_6

    .line 243
    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_1d
    :goto_c
    add-int/lit8 v7, v6, 0x1

    .line 247
    .line 248
    if-ne v6, v8, :cond_1e

    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :cond_1e
    if-eq v3, v11, :cond_21

    .line 253
    .line 254
    if-eq v3, v10, :cond_21

    .line 255
    .line 256
    if-ltz v3, :cond_1f

    .line 257
    .line 258
    const/16 v6, 0x1f

    .line 259
    .line 260
    if-ge v6, v3, :cond_6

    .line 261
    .line 262
    :cond_1f
    const/16 v6, 0x7f

    .line 263
    .line 264
    if-le v6, v3, :cond_20

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_20
    const/16 v6, 0x9f

    .line 268
    .line 269
    if-lt v6, v3, :cond_21

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_21
    :goto_d
    const v6, 0xfffd

    .line 273
    .line 274
    .line 275
    if-ne v3, v6, :cond_22

    .line 276
    .line 277
    :goto_e
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_22
    const/high16 v6, 0x10000

    .line 280
    .line 281
    if-ge v3, v6, :cond_23

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    goto :goto_f

    .line 285
    :cond_23
    const/4 v10, 0x2

    .line 286
    :goto_f
    add-int/2addr v5, v10

    .line 287
    add-int/lit8 v4, v4, 0x3

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_24
    if-ne v6, v8, :cond_6

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_25
    if-ne v6, v8, :cond_6

    .line 295
    .line 296
    goto/16 :goto_14

    .line 297
    .line 298
    :cond_26
    shr-int/lit8 v7, v9, 0x3

    .line 299
    .line 300
    if-ne v7, v3, :cond_35

    .line 301
    .line 302
    add-int/lit8 v3, v4, 0x3

    .line 303
    .line 304
    if-gt v2, v3, :cond_27

    .line 305
    .line 306
    if-ne v6, v8, :cond_6

    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_27
    add-int/lit8 v7, v4, 0x1

    .line 311
    .line 312
    aget-byte v7, v1, v7

    .line 313
    .line 314
    and-int/lit16 v15, v7, 0xc0

    .line 315
    .line 316
    if-ne v15, v12, :cond_34

    .line 317
    .line 318
    add-int/lit8 v15, v4, 0x2

    .line 319
    .line 320
    aget-byte v15, v1, v15

    .line 321
    .line 322
    and-int/lit16 v10, v15, 0xc0

    .line 323
    .line 324
    if-ne v10, v12, :cond_33

    .line 325
    .line 326
    aget-byte v3, v1, v3

    .line 327
    .line 328
    and-int/lit16 v10, v3, 0xc0

    .line 329
    .line 330
    if-ne v10, v12, :cond_32

    .line 331
    .line 332
    const v10, 0x381f80

    .line 333
    .line 334
    .line 335
    xor-int/2addr v3, v10

    .line 336
    shl-int/lit8 v10, v15, 0x6

    .line 337
    .line 338
    xor-int/2addr v3, v10

    .line 339
    shl-int/lit8 v7, v7, 0xc

    .line 340
    .line 341
    xor-int/2addr v3, v7

    .line 342
    shl-int/lit8 v7, v9, 0x12

    .line 343
    .line 344
    xor-int/2addr v3, v7

    .line 345
    const v7, 0x10ffff

    .line 346
    .line 347
    .line 348
    if-le v3, v7, :cond_28

    .line 349
    .line 350
    if-ne v6, v8, :cond_6

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_28
    if-le v14, v3, :cond_2a

    .line 354
    .line 355
    :cond_29
    const/high16 v7, 0x10000

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_2a
    if-lt v13, v3, :cond_29

    .line 359
    .line 360
    if-ne v6, v8, :cond_6

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :goto_10
    if-ge v3, v7, :cond_2b

    .line 364
    .line 365
    if-ne v6, v8, :cond_6

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_2b
    add-int/lit8 v7, v6, 0x1

    .line 369
    .line 370
    if-ne v6, v8, :cond_2c

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_2c
    if-eq v3, v11, :cond_2f

    .line 374
    .line 375
    const/16 v6, 0xd

    .line 376
    .line 377
    if-eq v3, v6, :cond_2f

    .line 378
    .line 379
    if-ltz v3, :cond_2d

    .line 380
    .line 381
    const/16 v6, 0x1f

    .line 382
    .line 383
    if-ge v6, v3, :cond_6

    .line 384
    .line 385
    :cond_2d
    const/16 v6, 0x7f

    .line 386
    .line 387
    if-le v6, v3, :cond_2e

    .line 388
    .line 389
    goto :goto_11

    .line 390
    :cond_2e
    const/16 v6, 0x9f

    .line 391
    .line 392
    if-lt v6, v3, :cond_2f

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_2f
    :goto_11
    const v6, 0xfffd

    .line 396
    .line 397
    .line 398
    if-ne v3, v6, :cond_30

    .line 399
    .line 400
    :goto_12
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_30
    const/high16 v6, 0x10000

    .line 403
    .line 404
    if-ge v3, v6, :cond_31

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    goto :goto_13

    .line 408
    :cond_31
    const/4 v10, 0x2

    .line 409
    :goto_13
    add-int/2addr v5, v10

    .line 410
    add-int/lit8 v4, v4, 0x4

    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :cond_32
    if-ne v6, v8, :cond_6

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_33
    if-ne v6, v8, :cond_6

    .line 418
    .line 419
    goto :goto_14

    .line 420
    :cond_34
    if-ne v6, v8, :cond_6

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_35
    if-ne v6, v8, :cond_6

    .line 424
    .line 425
    :cond_36
    :goto_14
    const-string v2, "\u2026]"

    .line 426
    .line 427
    const-string v3, "[size="

    .line 428
    .line 429
    const/16 v4, 0x5d

    .line 430
    .line 431
    const/4 v6, -0x1

    .line 432
    if-ne v5, v6, :cond_3a

    .line 433
    .line 434
    array-length v5, v1

    .line 435
    if-gt v5, v8, :cond_37

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v2, "[hex="

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lm8/h;->c()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :goto_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto/16 :goto_18

    .line 459
    .line 460
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    array-length v3, v1

    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, " hex="

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    array-length v3, v1

    .line 475
    if-gt v8, v3, :cond_39

    .line 476
    .line 477
    array-length v3, v1

    .line 478
    if-ne v8, v3, :cond_38

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    goto :goto_16

    .line 482
    :cond_38
    new-instance v3, Lm8/h;

    .line 483
    .line 484
    array-length v5, v1

    .line 485
    invoke-static {v8, v5}, Lw4/c6;->f(II)V

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v5, "copyOfRange(this, fromIndex, toIndex)"

    .line 494
    .line 495
    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v1}, Lm8/h;-><init>([B)V

    .line 499
    .line 500
    .line 501
    :goto_16
    invoke-virtual {v3}, Lm8/h;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_18

    .line 516
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v3, "endIndex > length("

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    array-length v1, v1

    .line 524
    const/16 v3, 0x29

    .line 525
    .line 526
    invoke-static {v2, v1, v3}, Lr/y1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lm8/h;->i()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 550
    .line 551
    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v8, "\\"

    .line 555
    .line 556
    const-string v9, "\\\\"

    .line 557
    .line 558
    invoke-static {v7, v8, v9}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const-string v8, "\n"

    .line 563
    .line 564
    const-string v9, "\\n"

    .line 565
    .line 566
    invoke-static {v7, v8, v9}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v8, "\r"

    .line 571
    .line 572
    const-string v9, "\\r"

    .line 573
    .line 574
    invoke-static {v7, v8, v9}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-ge v5, v6, :cond_3b

    .line 583
    .line 584
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    array-length v1, v1

    .line 590
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, " text="

    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v2, "[text="

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    goto/16 :goto_15

    .line 613
    .line 614
    :goto_18
    return-object v1
.end method
