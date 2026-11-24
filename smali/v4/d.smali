.class public abstract synthetic Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw0/e;

.field public static b:Lw0/e;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lv4/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v0, :cond_2

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    if-gt v11, v0, :cond_4

    .line 27
    .line 28
    const-string v13, "::"

    .line 29
    .line 30
    invoke-static {v1, v13, v6, v4}, Lr7/i;->T0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_4

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    return-object v10

    .line 39
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 40
    .line 41
    move v8, v7

    .line 42
    if-ne v11, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    const/16 v0, 0x10

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    move v9, v11

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    if-eqz v7, :cond_5

    .line 52
    .line 53
    const-string v11, ":"

    .line 54
    .line 55
    invoke-static {v1, v11, v6, v4}, Lr7/i;->T0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_5
    move v9, v6

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_6
    const-string v11, "."

    .line 67
    .line 68
    invoke-static {v1, v11, v6, v4}, Lr7/i;->T0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    .line 74
    add-int/lit8 v6, v7, -0x2

    .line 75
    .line 76
    move v11, v6

    .line 77
    :goto_2
    if-ge v9, v0, :cond_f

    .line 78
    .line 79
    if-ne v11, v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    if-eq v11, v6, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const/16 v14, 0x2e

    .line 89
    .line 90
    if-eq v13, v14, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    :cond_9
    move v13, v9

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    if-ge v13, v0, :cond_d

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    invoke-static {v15, v4}, Lv4/d;->v(II)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-ltz v16, :cond_d

    .line 110
    .line 111
    const/16 v2, 0x39

    .line 112
    .line 113
    invoke-static {v15, v2}, Lv4/d;->v(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-nez v14, :cond_b

    .line 121
    .line 122
    if-eq v9, v13, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    mul-int/lit8 v14, v14, 0xa

    .line 126
    .line 127
    add-int/2addr v14, v15

    .line 128
    sub-int/2addr v14, v4

    .line 129
    if-le v14, v12, :cond_c

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_d
    :goto_4
    sub-int v2, v13, v9

    .line 139
    .line 140
    if-nez v2, :cond_e

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_e
    add-int/lit8 v2, v11, 0x1

    .line 144
    .line 145
    int-to-byte v4, v14

    .line 146
    aput-byte v4, v3, v11

    .line 147
    .line 148
    move v11, v2

    .line 149
    move v9, v13

    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_f
    add-int/lit8 v0, v7, 0x2

    .line 155
    .line 156
    if-ne v11, v0, :cond_10

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_10
    :goto_5
    return-object v10

    .line 162
    :goto_6
    move v6, v9

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_7
    if-ge v6, v0, :cond_12

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lb8/c;->o(C)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ne v4, v5, :cond_11

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_11
    shl-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    add-int/2addr v2, v4

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_12
    :goto_8
    sub-int v4, v6, v9

    .line 184
    .line 185
    if-eqz v4, :cond_14

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-le v4, v11, :cond_13

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 192
    .line 193
    ushr-int/lit8 v10, v2, 0x8

    .line 194
    .line 195
    and-int/2addr v10, v12

    .line 196
    int-to-byte v10, v10

    .line 197
    aput-byte v10, v3, v7

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0xff

    .line 202
    .line 203
    int-to-byte v2, v2

    .line 204
    aput-byte v2, v3, v4

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_14
    :goto_9
    return-object v10

    .line 212
    :goto_a
    if-eq v7, v0, :cond_16

    .line 213
    .line 214
    if-ne v8, v5, :cond_15

    .line 215
    .line 216
    return-object v10

    .line 217
    :cond_15
    sub-int v1, v7, v8

    .line 218
    .line 219
    rsub-int/lit8 v2, v1, 0x10

    .line 220
    .line 221
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    rsub-int/lit8 v2, v7, 0x10

    .line 225
    .line 226
    add-int/2addr v2, v8

    .line 227
    const/4 v0, 0x0

    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 230
    .line 231
    .line 232
    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public static final C(Lv7/e;)Lv7/e;
    .locals 4

    .line 1
    instance-of v0, p0, Lv7/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lv7/j;->s:Lv7/j;

    .line 7
    .line 8
    sget-object v1, Lv7/i;->s:Lv7/i;

    .line 9
    .line 10
    instance-of v2, p0, Lv7/d;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lv7/d;

    .line 16
    .line 17
    iget-object v3, v2, Lv7/d;->t:Li7/c;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lv7/d;->u:Li7/e;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lv7/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lv7/d;-><init>(Lv7/e;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final D(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final E(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(Lv7/e;Li7/e;Lc7/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv7/r;

    .line 7
    .line 8
    iget v1, v0, Lv7/r;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv7/r;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv7/r;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Le7/c;-><init>(Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv7/r;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lv7/r;->w:I

    .line 30
    .line 31
    sget-object v3, Lw7/c;->b:Landroidx/emoji2/text/r;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lv7/r;->u:Lv7/q;

    .line 39
    .line 40
    iget-object p1, v0, Lv7/r;->t:Lj7/s;

    .line 41
    .line 42
    iget-object v0, v0, Lv7/r;->s:Li7/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw7/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lj7/s;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, Lj7/s;->s:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lv7/q;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, Lv7/q;-><init>(Li7/e;Lj7/s;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lv7/r;->s:Li7/e;

    .line 74
    .line 75
    iput-object p2, v0, Lv7/r;->t:Lj7/s;

    .line 76
    .line 77
    iput-object v2, v0, Lv7/r;->u:Lv7/q;

    .line 78
    .line 79
    iput v4, v0, Lv7/r;->w:I

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lw7/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    move-object p1, p2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    move-object v0, p1

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    iget-object v1, p2, Lw7/a;->s:Lv7/f;

    .line 97
    .line 98
    if-ne v1, p0, :cond_5

    .line 99
    .line 100
    :goto_2
    iget-object v1, p1, Lj7/s;->s:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Expected at least one element matching the predicate "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    throw p2
.end method

.method public static final G(Lc7/j;Lc7/j;Z)Lc7/j;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ls7/r;->u:Ls7/r;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lj7/s;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lc7/k;->s:Lc7/k;

    .line 42
    .line 43
    new-instance v2, Lr7/h;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v1, p2, v3}, Lr7/h;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, v2}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lc7/j;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p2, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lc7/j;

    .line 60
    .line 61
    sget-object v0, Ls7/r;->t:Ls7/r;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lc7/j;->y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget-object p1, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lc7/j;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static H(Ljava/lang/String;Lg6/j;)Lf6/c;
    .locals 4

    .line 1
    new-instance v0, Lf6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lq6/a;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lf6/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lf6/b;->b:I

    .line 13
    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lf6/b;->a(Lf6/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lq6/d;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, p0}, Lq6/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lf6/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf6/b;->b()Lf6/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final I()Lw0/e;
    .locals 14

    .line 1
    sget-object v0, Lv4/d;->a:Lw0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lw0/d;

    .line 7
    .line 8
    const-string v1, "Filled.Chat"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw0/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lw0/b1;->a:I

    .line 14
    .line 15
    new-instance v1, Ls0/g0;

    .line 16
    .line 17
    sget-wide v2, Ls0/r;->b:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lc0/r1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lc0/r1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    const/high16 v11, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3, v11}, Lc0/r1;->i(FF)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {v2, v3, v11}, Lc0/r1;->g(FF)V

    .line 38
    .line 39
    .line 40
    const v5, -0x40733333    # -1.1f

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const v7, -0x400147ae    # -1.99f

    .line 45
    .line 46
    .line 47
    const v8, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const v9, -0x400147ae    # -1.99f

    .line 51
    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-virtual {v2, v11, v12}, Lc0/r1;->g(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lc0/r1;->h(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-virtual {v2, v13}, Lc0/r1;->f(F)V

    .line 72
    .line 73
    .line 74
    const v5, 0x3f8ccccd    # 1.1f

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x40000000    # 2.0f

    .line 78
    .line 79
    const v8, -0x4099999a    # -0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v12, v3}, Lc0/r1;->g(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const v7, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v9, -0x40000000    # -2.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v4, 0x41100000    # 9.0f

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lc0/r1;->i(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lc0/r1;->f(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v11}, Lc0/r1;->m(F)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41300000    # 11.0f

    .line 126
    .line 127
    invoke-virtual {v2, v3, v6}, Lc0/r1;->g(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lc0/r1;->g(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v13, v13}, Lc0/r1;->i(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v13}, Lc0/r1;->g(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lc0/r1;->m(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lc0/r1;->f(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11}, Lc0/r1;->m(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41900000    # 18.0f

    .line 159
    .line 160
    invoke-virtual {v2, v6, v4}, Lc0/r1;->i(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lc0/r1;->g(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v3}, Lc0/r1;->g(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lc0/r1;->f(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Lc0/r1;->m(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lc0/r1;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lw0/d;->b()Lw0/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lv4/d;->a:Lw0/e;

    .line 188
    .line 189
    return-object v0
.end method

.method public static final J(Lp7/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj7/c;

    invoke-interface {p0}, Lj7/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static K(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final M(Lc7/e;)Ls7/h;
    .locals 6

    .line 1
    instance-of v0, p0, Lx7/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls7/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lx7/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lx7/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lx7/a;->d:Landroidx/emoji2/text/r;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Ls7/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Ls7/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Ls7/h;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Ls7/o;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Ls7/o;

    .line 56
    .line 57
    iget-object v1, v1, Ls7/o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ls7/h;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Ls7/h;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ls7/b;->s:Ls7/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Ls7/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Ls7/h;-><init>(ILc7/e;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static N(Lc7/e;)Lc7/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le7/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Le7/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le7/c;->intercepted()Lc7/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic O(Ls7/x0;ZLs7/b1;I)Ls7/i0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, Ls7/g1;

    invoke-virtual {p0, p1, v1, p2}, Ls7/g1;->Q(ZZLi7/c;)Ls7/i0;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final Q(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static R(Li7/a;)Ly6/c;
    .locals 3

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lq/i;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Ly6/k;->a:Ly6/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Ly6/m;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Ly6/m;->s:Li7/a;

    .line 27
    .line 28
    iput-object v1, v0, Ly6/m;->t:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Landroidx/fragment/app/q;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance v0, Ly6/h;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Ly6/h;->s:Li7/a;

    .line 43
    .line 44
    iput-object v1, v0, Ly6/h;->t:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ly6/i;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ly6/i;-><init>(Li7/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public static S(Li7/a;)Ly6/i;
    .locals 1

    .line 1
    const-string v0, "initializer"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly6/i;

    invoke-direct {v0, p0}, Ly6/i;-><init>(Li7/a;)V

    return-object v0
.end method

.method public static T(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs U([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lz6/k;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lz6/q;->s:Lz6/q;

    :goto_0
    return-object p0
.end method

.method public static varargs V([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lz6/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz6/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final W(Ls7/y;Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Ls7/y;->l()Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lv4/d;->G(Lc7/j;Lc7/j;Z)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ls7/h0;->a:Ly7/d;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lc7/f;->s:Lc7/f;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static X(J)J
    .locals 4

    .line 1
    const-wide/32 v0, 0xffff

    and-long v2, p0, v0

    long-to-int v3, v2

    int-to-short v2, v3

    const/16 v3, 0x10

    ushr-long/2addr p0, v3

    and-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    add-int p1, v2, p0

    int-to-short p1, p1

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v0

    int-to-short p1, p1

    add-int/2addr p1, v2

    int-to-short p1, p1

    xor-int/2addr p0, v2

    int-to-short p0, p0

    shl-int/lit8 v0, v2, 0xd

    ushr-int/lit8 v1, v2, 0x13

    or-int/2addr v0, v1

    int-to-short v0, v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    shl-int/lit8 v1, p0, 0x5

    xor-int/2addr v0, v1

    int-to-short v0, v0

    shl-int/lit8 v1, p0, 0xa

    ushr-int/lit8 p0, p0, 0x16

    or-int/2addr p0, v1

    int-to-short p0, p0

    int-to-long v1, p1

    shl-long/2addr v1, v3

    int-to-long p0, p0

    or-long/2addr p0, v1

    shl-long/2addr p0, v3

    int-to-long v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lz6/q;->s:Lz6/q;

    :goto_0
    return-object p0
.end method

.method public static Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Li7/c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    :goto_2
    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static a0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ls4/h;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0, p2}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p3}, Ll2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final b0(Lc7/e;)V
    .locals 1

    .line 1
    const-string v0, "frame"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Ls4/h;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lz6/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz6/i;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lw4/c6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lw4/c6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ")."

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    add-int v1, v2, v0

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lw4/c6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    neg-int v1, v2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "toIndex ("

    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") is greater than size ("

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "fromIndex ("

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ") is greater than toIndex ("

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static f0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(JLm8/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v11, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-string v6, "Failed requirement."

    .line 21
    .line 22
    if-eqz v5, :cond_12

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_1
    if-ge v5, v11, :cond_2

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lm8/h;

    .line 32
    .line 33
    invoke-virtual {v7}, Lm8/h;->b()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lm8/h;

    .line 57
    .line 58
    add-int/lit8 v6, v11, -0x1

    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lm8/h;

    .line 65
    .line 66
    invoke-virtual {v5}, Lm8/h;->b()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v1, v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lm8/h;

    .line 90
    .line 91
    move-object/from16 v20, v7

    .line 92
    .line 93
    move v7, v2

    .line 94
    move v2, v5

    .line 95
    move-object/from16 v5, v20

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v7, v2

    .line 99
    const/4 v2, -0x1

    .line 100
    :goto_2
    invoke-virtual {v5, v1}, Lm8/h;->e(I)B

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v6, v1}, Lm8/h;->e(I)B

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v14, 0x2

    .line 109
    const/4 v15, 0x4

    .line 110
    if-eq v8, v9, :cond_d

    .line 111
    .line 112
    add-int/lit8 v3, v7, 0x1

    .line 113
    .line 114
    :goto_3
    if-ge v3, v11, :cond_5

    .line 115
    .line 116
    add-int/lit8 v5, v3, -0x1

    .line 117
    .line 118
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lm8/h;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lm8/h;->e(I)B

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lm8/h;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lm8/h;->e(I)B

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v5, v6, :cond_4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-wide v5, v0, Lm8/e;->t:J

    .line 146
    .line 147
    int-to-long v8, v15

    .line 148
    div-long/2addr v5, v8

    .line 149
    add-long v5, v5, p0

    .line 150
    .line 151
    int-to-long v14, v14

    .line 152
    add-long/2addr v5, v14

    .line 153
    mul-int/lit8 v3, v4, 0x2

    .line 154
    .line 155
    int-to-long v14, v3

    .line 156
    add-long/2addr v14, v5

    .line 157
    invoke-virtual {v0, v4}, Lm8/e;->J(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lm8/e;->J(I)V

    .line 161
    .line 162
    .line 163
    move v2, v7

    .line 164
    :goto_4
    if-ge v2, v11, :cond_8

    .line 165
    .line 166
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lm8/h;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lm8/h;->e(I)B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eq v2, v7, :cond_6

    .line 177
    .line 178
    add-int/lit8 v4, v2, -0x1

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lm8/h;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lm8/h;->e(I)B

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v3, v4, :cond_7

    .line 191
    .line 192
    :cond_6
    and-int/lit16 v3, v3, 0xff

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lm8/e;->J(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance v6, Lm8/e;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_5
    if-ge v7, v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lm8/h;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lm8/h;->e(I)B

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v3, v7, 0x1

    .line 218
    .line 219
    move v4, v3

    .line 220
    :goto_6
    if-ge v4, v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lm8/h;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lm8/h;->e(I)B

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eq v2, v5, :cond_9

    .line 233
    .line 234
    move v5, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move v5, v11

    .line 240
    :goto_7
    if-ne v3, v5, :cond_b

    .line 241
    .line 242
    add-int/lit8 v2, v1, 0x1

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lm8/h;

    .line 249
    .line 250
    invoke-virtual {v3}, Lm8/h;->b()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v2, v3, :cond_b

    .line 255
    .line 256
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Lm8/e;->J(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v17, v5

    .line 270
    .line 271
    move-object v13, v6

    .line 272
    move-wide/from16 v18, v8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    iget-wide v2, v6, Lm8/e;->t:J

    .line 276
    .line 277
    div-long/2addr v2, v8

    .line 278
    add-long/2addr v2, v14

    .line 279
    long-to-int v3, v2

    .line 280
    mul-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lm8/e;->J(I)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v16, v1, 0x1

    .line 286
    .line 287
    move-wide v2, v14

    .line 288
    move-object v4, v6

    .line 289
    move/from16 v17, v5

    .line 290
    .line 291
    move/from16 v5, v16

    .line 292
    .line 293
    move-object v13, v6

    .line 294
    move-object/from16 v6, p4

    .line 295
    .line 296
    move-wide/from16 v18, v8

    .line 297
    .line 298
    move/from16 v8, v17

    .line 299
    .line 300
    move-object/from16 v9, p7

    .line 301
    .line 302
    invoke-static/range {v2 .. v9}, Lv4/d;->g(JLm8/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    move-object v6, v13

    .line 306
    move/from16 v7, v17

    .line 307
    .line 308
    move-wide/from16 v8, v18

    .line 309
    .line 310
    const/4 v13, -0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move-object v13, v6

    .line 313
    :goto_9
    invoke-virtual {v0, v13}, Lm8/e;->G(Lm8/t;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v5}, Lm8/h;->b()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v6}, Lm8/h;->b()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move v8, v1

    .line 331
    :goto_a
    if-ge v8, v4, :cond_e

    .line 332
    .line 333
    invoke-virtual {v5, v8}, Lm8/h;->e(I)B

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v6, v8}, Lm8/h;->e(I)B

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-ne v9, v13, :cond_e

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    iget-wide v8, v0, Lm8/e;->t:J

    .line 349
    .line 350
    int-to-long v14, v15

    .line 351
    div-long/2addr v8, v14

    .line 352
    add-long v8, v8, p0

    .line 353
    .line 354
    move-wide/from16 v17, v14

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    int-to-long v13, v4

    .line 358
    add-long/2addr v8, v13

    .line 359
    int-to-long v13, v3

    .line 360
    add-long/2addr v8, v13

    .line 361
    const-wide/16 v13, 0x1

    .line 362
    .line 363
    add-long/2addr v8, v13

    .line 364
    neg-int v4, v3

    .line 365
    invoke-virtual {v0, v4}, Lm8/e;->J(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lm8/e;->J(I)V

    .line 369
    .line 370
    .line 371
    add-int v4, v1, v3

    .line 372
    .line 373
    :goto_b
    if-ge v1, v4, :cond_f

    .line 374
    .line 375
    invoke-virtual {v5, v1}, Lm8/h;->e(I)B

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit16 v2, v2, 0xff

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lm8/e;->J(I)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    add-int/lit8 v1, v7, 0x1

    .line 388
    .line 389
    if-ne v1, v11, :cond_11

    .line 390
    .line 391
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lm8/h;

    .line 396
    .line 397
    invoke-virtual {v1}, Lm8/h;->b()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ne v4, v1, :cond_10

    .line 402
    .line 403
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Lm8/e;->J(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v1, "Check failed."

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_11
    new-instance v13, Lm8/e;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-wide v1, v13, Lm8/e;->t:J

    .line 435
    .line 436
    div-long v1, v1, v17

    .line 437
    .line 438
    add-long/2addr v1, v8

    .line 439
    long-to-int v2, v1

    .line 440
    const/4 v1, -0x1

    .line 441
    mul-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lm8/e;->J(I)V

    .line 444
    .line 445
    .line 446
    move-wide v1, v8

    .line 447
    move-object v3, v13

    .line 448
    move-object/from16 v5, p4

    .line 449
    .line 450
    move v6, v7

    .line 451
    move/from16 v7, p6

    .line 452
    .line 453
    move-object/from16 v8, p7

    .line 454
    .line 455
    invoke-static/range {v1 .. v8}, Lv4/d;->g(JLm8/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :goto_c
    return-void

    .line 461
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public static g0(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv4/d;->f0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static h(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v5, v3

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v5, v2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v5, v4

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lw4/c6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "negative size: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, p1, v3

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const-string p0, "%s (%s) must not be negative"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lw4/c6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static h0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lv4/d;->f0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lv4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/g0;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-static {p0, v2}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lv4/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static k0(Li7/e;Ls7/a;Ls7/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Lv4/d;->z(Ljava/lang/Object;Lc7/e;Li7/e;)Lc7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lx7/a;->c(Lc7/e;Ljava/lang/Object;Li7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ls7/a;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lv4/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final l0(Lv7/g;Lx7/e;Lv7/m0;Ljava/lang/Float;)Lv7/x;
    .locals 10

    .line 1
    sget-object v0, Lu7/g;->q:Lu7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lu7/f;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v2, p0, Lw7/g;

    .line 15
    .line 16
    sget-object v3, Lu7/a;->s:Lu7/a;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lw7/g;

    .line 22
    .line 23
    invoke-virtual {v2}, Lw7/g;->f()Lv7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    new-instance p0, Ld0/d;

    .line 30
    .line 31
    const/4 v5, -0x3

    .line 32
    iget-object v6, v2, Lw7/g;->u:Lu7/a;

    .line 33
    .line 34
    iget v7, v2, Lw7/g;->t:I

    .line 35
    .line 36
    if-eq v7, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    if-eq v7, v5, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    if-ne v6, v3, :cond_2

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    :goto_1
    iget-object v2, v2, Lw7/g;->s:Lc7/j;

    .line 52
    .line 53
    invoke-direct {p0, v0, v2, v6, v4}, Ld0/d;-><init>(ILc7/j;Lu7/a;Lv7/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v2, Ld0/d;

    .line 58
    .line 59
    sget-object v4, Lc7/k;->s:Lc7/k;

    .line 60
    .line 61
    invoke-direct {v2, v0, v4, v3, p0}, Ld0/d;-><init>(ILc7/j;Lu7/a;Lv7/e;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v2

    .line 65
    :goto_2
    invoke-static {p3}, Lv7/c0;->b(Ljava/lang/Object;)Lv7/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Ld0/d;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Lc7/j;

    .line 73
    .line 74
    iget-object p0, p0, Ld0/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, Lv7/e;

    .line 78
    .line 79
    sget-object p0, Lv7/f0;->a:Lv7/h0;

    .line 80
    .line 81
    invoke-static {p2, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p0, 0x4

    .line 90
    :goto_3
    new-instance v9, Lv7/u;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v2, v9

    .line 94
    move-object v3, p2

    .line 95
    move-object v5, v0

    .line 96
    move-object v6, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lv7/u;-><init>(Lv7/g0;Lv7/e;Lv7/v;Ljava/lang/Object;Lc7/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v8}, Lv4/d;->W(Ls7/y;Lc7/j;)Lc7/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x2

    .line 105
    if-ne p0, p2, :cond_6

    .line 106
    .line 107
    new-instance p2, Ls7/h1;

    .line 108
    .line 109
    invoke-direct {p2, p1, v9}, Ls7/h1;-><init>(Lc7/j;Li7/e;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance p2, Ls7/n1;

    .line 114
    .line 115
    invoke-direct {p2, p1, v1}, Ls7/a;-><init>(Lc7/j;Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p2, p0, p2, v9}, Ls7/a;->f0(ILs7/a;Li7/e;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lv7/x;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lv7/x;-><init>(Lv7/p0;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Lv4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lv4/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static m0(Lo7/c;I)Lo7/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lo7/c;->u:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Lo7/c;

    .line 29
    .line 30
    iget v1, p0, Lo7/c;->s:I

    .line 31
    .line 32
    iget p0, p0, Lo7/c;->t:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lo7/c;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Step must be positive, was: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static n(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lv4/d;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final n0(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lx7/x;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-wide/from16 v8, p1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-static {v7}, Lv4/d;->q(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    move-object/from16 v21, v6

    .line 34
    .line 35
    :goto_2
    const/4 v5, 0x0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x30

    .line 44
    .line 45
    invoke-static {v10, v11}, Lv4/d;->v(II)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-gez v11, :cond_5

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v8, v11, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v14, 0x2d

    .line 61
    .line 62
    if-ne v10, v14, :cond_4

    .line 63
    .line 64
    const-wide/high16 v12, -0x8000000000000000L

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v14, 0x2b

    .line 69
    .line 70
    if-ne v10, v14, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    :cond_5
    const/4 v11, 0x0

    .line 74
    :goto_3
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    move-wide/from16 v14, v16

    .line 77
    .line 78
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_4
    if-ge v9, v8, :cond_a

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gez v10, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v18, v14, v16

    .line 97
    .line 98
    if-gez v18, :cond_7

    .line 99
    .line 100
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v20, v16, v18

    .line 106
    .line 107
    if-nez v20, :cond_1

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    int-to-long v5, v7

    .line 112
    div-long v16, v12, v5

    .line 113
    .line 114
    cmp-long v5, v14, v16

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    :goto_5
    goto :goto_2

    .line 119
    :cond_7
    move-object/from16 v21, v6

    .line 120
    .line 121
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_8
    int-to-long v5, v7

    .line 127
    mul-long v14, v14, v5

    .line 128
    .line 129
    int-to-long v5, v10

    .line 130
    add-long v22, v12, v5

    .line 131
    .line 132
    cmp-long v10, v14, v22

    .line 133
    .line 134
    if-gez v10, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sub-long/2addr v14, v5

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    move-object/from16 v6, v21

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object/from16 v21, v6

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    neg-long v5, v14

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_6
    const/16 v6, 0x27

    .line 158
    .line 159
    const-string v7, "System property \'"

    .line 160
    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmp-long v5, v1, v8

    .line 168
    .line 169
    if-gtz v5, :cond_c

    .line 170
    .line 171
    cmp-long v5, v8, v3

    .line 172
    .line 173
    if-gtz v5, :cond_c

    .line 174
    .line 175
    :goto_7
    return-wide v8

    .line 176
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\' should be in range "

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ".."

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", but is \'"

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v5

    .line 225
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "\' has unrecognized value \'"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, v21

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method

.method public static final o(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static o0(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lv4/d;->n0(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static p(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lw4/c6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lv4/d;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lv4/d;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static p0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(I)V
    .locals 6

    .line 1
    new-instance v0, Lo7/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo7/c;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo7/e;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "radix "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " was not in valid range "

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lo7/e;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v3}, Lo7/c;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/fragment/app/q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lv4/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final r(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "$this$toCanonicalHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lr7/i;->A0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-static {v4, v0, p0}, Lv4/d;->B(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, p0}, Lv4/d;->B(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v4, v2

    .line 59
    const/4 v5, 0x4

    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    if-ne v4, v6, :cond_8

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    array-length v4, v2

    .line 67
    if-ge p0, v4, :cond_3

    .line 68
    .line 69
    move v4, p0

    .line 70
    :goto_2
    if-ge v4, v6, :cond_1

    .line 71
    .line 72
    aget-byte v7, v2, v4

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aget-byte v7, v2, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sub-int v7, v4, p0

    .line 86
    .line 87
    if-le v7, v0, :cond_2

    .line 88
    .line 89
    if-lt v7, v5, :cond_2

    .line 90
    .line 91
    move v3, p0

    .line 92
    move v0, v7

    .line 93
    :cond_2
    add-int/lit8 p0, v4, 0x2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Lm8/e;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    array-length v4, v2

    .line 102
    if-ge v1, v4, :cond_7

    .line 103
    .line 104
    const/16 v4, 0x3a

    .line 105
    .line 106
    if-ne v1, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lm8/e;->H(I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    if-ne v1, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lm8/e;->H(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-lez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lm8/e;->H(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    aget-byte v4, v2, v1

    .line 124
    .line 125
    sget-object v5, Lb8/c;->a:[B

    .line 126
    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    shl-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    add-int/lit8 v5, v1, 0x1

    .line 132
    .line 133
    aget-byte v5, v2, v5

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    int-to-long v4, v4

    .line 139
    invoke-virtual {p0, v4, v5}, Lm8/e;->I(J)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-wide v0, p0, Lm8/e;->t:J

    .line 146
    .line 147
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lm8/e;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    array-length v1, v2

    .line 155
    if-ne v1, v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Invalid IPv6 address: \'"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x27

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_a
    return-object v2

    .line 188
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "IDN.toASCII(host)"

    .line 193
    .line 194
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    const-string v4, "Locale.US"

    .line 200
    .line 201
    invoke-static {v0, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_4
    if-ge v4, v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/16 v6, 0x1f

    .line 232
    .line 233
    invoke-static {v5, v6}, Lv4/d;->v(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_10

    .line 238
    .line 239
    const/16 v6, 0x7f

    .line 240
    .line 241
    invoke-static {v5, v6}, Lv4/d;->v(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ltz v6, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    const-string v6, " #%/:?@[\\]"

    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    invoke-static {v6, v5, v1, v1, v7}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    .line 252
    .line 253
    .line 254
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    if-eq v5, v3, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    move-object v2, p0

    .line 262
    :catch_0
    :cond_10
    :goto_5
    return-object v2
.end method

.method public static s(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lr7/i;->L0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Lr7/i;->J0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    xor-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    const/4 v8, -0x1

    .line 78
    if-ge v6, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lv4/d;->Q(C)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    xor-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v6, -0x1

    .line 97
    :goto_3
    if-ne v6, v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Comparable;

    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/Comparable;

    .line 141
    .line 142
    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-lez v8, :cond_7

    .line 147
    .line 148
    move-object v4, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lv4/d;->K(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_10

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    add-int/lit8 v8, v6, 0x1

    .line 191
    .line 192
    if-ltz v6, :cond_f

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    if-ne v6, v1, :cond_b

    .line 199
    .line 200
    :cond_a
    invoke-static {v7}, Lr7/i;->J0(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    move-object v6, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-ltz v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-le v3, v6, :cond_c

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move v6, v3

    .line 221
    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 226
    .line 227
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    if-eqz v6, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_d
    move v6, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    const-string p0, "Requested character count "

    .line 238
    .line 239
    const-string v0, " is less than zero."

    .line 240
    .line 241
    invoke-static {p0, v3, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-static {}, Lv4/d;->p0()V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, Lz6/o;->H0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 272
    .line 273
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public static t(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lr7/i;->J0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-static {p0}, Lr7/i;->L0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lv4/d;->K(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-ltz v6, :cond_8

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v7}, Lr7/i;->J0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v10, 0x0

    .line 77
    :goto_1
    const/4 v11, -0x1

    .line 78
    if-ge v10, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, Lv4/d;->Q(C)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    xor-int/2addr v12, v2

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v10, -0x1

    .line 96
    :goto_2
    if-ne v10, v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v7, v0, v10, v5}, Lr7/i;->T0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    add-int/2addr v10, v2

    .line 106
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 111
    .line 112
    invoke-static {v9, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v9, v7

    .line 119
    :goto_4
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    move v6, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {}, Lv4/d;->p0()V

    .line 127
    .line 128
    .line 129
    throw v9

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Lz6/o;->H0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "marginPrefix must be non-blank string."

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static u(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u0(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static v(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static v0(II)Lo7/e;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo7/e;->v:Lo7/e;

    .line 6
    .line 7
    sget-object p0, Lo7/e;->v:Lo7/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo7/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lo7/c;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static w(II)I
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lw4/c6;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final w0(Lc7/e;Lc7/j;Ljava/lang/Object;)Ls7/t1;
    .locals 2

    .line 1
    instance-of v0, p0, Le7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Ls7/u1;->s:Ls7/u1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Le7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ls7/f0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Le7/d;->getCallerFrame()Le7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ls7/t1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ls7/t1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ls7/t1;->h0(Lc7/j;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static x(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final x0(Lc7/j;Ljava/lang/Object;Ljava/lang/Object;Li7/e;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lx7/a;->e(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lw7/y;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lw7/y;-><init>(Lc7/e;Lc7/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ld7/a;->s:Ld7/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    const-string p0, "frame"

    .line 26
    .line 27
    invoke-static {p4, p0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0, p2}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;
    .locals 9

    .line 1
    new-instance v0, Lq6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v8, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, Lq6/a;

    .line 23
    .line 24
    invoke-static {v1}, Lf6/t;->a(Ljava/lang/Class;)Lf6/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-instance v7, Lf6/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v7, v1, v0}, Lf6/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lf6/c;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v8}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf6/f;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static z(Ljava/lang/Object;Lc7/e;Li7/e;)Lc7/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Le7/a;

    if-eqz v0, :cond_0

    check-cast p2, Le7/a;

    invoke-virtual {p2, p0, p1}, Le7/a;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc7/e;->getContext()Lc7/j;

    move-result-object v0

    sget-object v1, Lc7/k;->s:Lc7/k;

    if-ne v0, v1, :cond_1

    new-instance v0, Ld7/b;

    invoke-direct {v0, p0, p1, p2}, Ld7/b;-><init>(Ljava/lang/Object;Lc7/e;Li7/e;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ld7/c;

    invoke-direct {v1, p1, v0, p2, p0}, Ld7/c;-><init>(Lc7/e;Lc7/j;Li7/e;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract L(Lc7/e;)Ljava/lang/Object;
.end method

.method public abstract d0(Landroid/net/Uri;Landroid/view/InputEvent;Lc7/e;)Ljava/lang/Object;
.end method

.method public abstract e0(Landroid/net/Uri;Lc7/e;)Ljava/lang/Object;
.end method
