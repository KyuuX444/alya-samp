.class public final Lj8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_c

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-le v5, v6, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    int-to-byte v9, v7

    .line 23
    if-eq v8, v9, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    :goto_2
    add-int v11, v8, v10

    .line 33
    .line 34
    aget-byte v12, v0, v11

    .line 35
    .line 36
    int-to-byte v13, v7

    .line 37
    if-eq v12, v13, :cond_1

    .line 38
    .line 39
    add-int/lit8 v10, v10, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sub-int v7, v11, v8

    .line 43
    .line 44
    move/from16 v12, p2

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_3
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x2e

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v15, v1, v12

    .line 56
    .line 57
    aget-byte v15, v15, v13

    .line 58
    .line 59
    sget-object v16, Lb8/c;->a:[B

    .line 60
    .line 61
    and-int/lit16 v15, v15, 0xff

    .line 62
    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    move v15, v10

    .line 66
    move/from16 v10, v17

    .line 67
    .line 68
    :goto_4
    add-int v16, v8, v14

    .line 69
    .line 70
    aget-byte v3, v0, v16

    .line 71
    .line 72
    sget-object v16, Lb8/c;->a:[B

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    sub-int/2addr v10, v3

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    if-ne v14, v7, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    aget-object v3, v1, v12

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    if-ne v3, v13, :cond_b

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v9

    .line 94
    if-ne v12, v3, :cond_a

    .line 95
    .line 96
    :goto_5
    if-gez v10, :cond_5

    .line 97
    .line 98
    :goto_6
    move v2, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-lez v10, :cond_6

    .line 101
    .line 102
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sub-int v3, v7, v14

    .line 106
    .line 107
    aget-object v6, v1, v12

    .line 108
    .line 109
    array-length v6, v6

    .line 110
    sub-int/2addr v6, v13

    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    array-length v9, v1

    .line 114
    :goto_8
    if-ge v12, v9, :cond_7

    .line 115
    .line 116
    aget-object v10, v1, v12

    .line 117
    .line 118
    array-length v10, v10

    .line 119
    add-int/2addr v6, v10

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    if-ge v6, v3, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-le v6, v3, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string v2, "UTF_8"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    const/4 v13, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v10, v15

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    :goto_9
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lm8/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ln8/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ln8/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lm8/h;

    invoke-direct {p0, v1}, Lm8/h;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lm8/h;
    .locals 3

    .line 1
    const-string v0, "$this$encodeUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm8/h;

    .line 7
    .line 8
    sget-object v1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm8/h;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lm8/h;->t:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static d([B)Lm8/h;
    .locals 8

    .line 1
    sget-object v0, Lm8/h;->v:Lm8/h;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Ls7/z;->u(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lm8/h;

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v3}, Lw4/c6;->f(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "copyOfRange(this, fromIndex, toIndex)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lm8/h;-><init>([B)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
