.class public final Lw4/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/r4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/p4;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/r4;->d:Ljava/lang/Object;

    iput p2, p0, Lw4/r4;->a:I

    iput-boolean p3, p0, Lw4/r4;->b:Z

    iput-boolean p4, p0, Lw4/r4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)La8/i;
    .locals 14

    .line 1
    iget v0, p0, Lw4/r4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/r4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La8/i;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, La8/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lw4/r4;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lw4/r4;->a:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, La8/i;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, La8/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    iput-boolean v0, p0, Lw4/r4;->b:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lw4/r4;->c:Z

    .line 66
    .line 67
    iget-object v1, v4, La8/i;->c:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 76
    .line 77
    invoke-static {v2, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, La8/g;->b:Lc0/v;

    .line 81
    .line 82
    invoke-static {v2, v1, v6}, Lb8/c;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    iget-object v6, v4, La8/i;->d:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const-string v8, "sslSocket.enabledProtocols"

    .line 95
    .line 96
    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lb7/b;->a:Lb7/b;

    .line 100
    .line 101
    invoke-static {v7, v6, v8}, Lb8/c;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "supportedCipherSuites"

    .line 110
    .line 111
    invoke-static {v8, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, La8/g;->b:Lc0/v;

    .line 115
    .line 116
    sget-object v10, Lb8/c;->a:[B

    .line 117
    .line 118
    array-length v10, v8

    .line 119
    :goto_4
    const/4 v11, -0x1

    .line 120
    if-ge v5, v10, :cond_7

    .line 121
    .line 122
    aget-object v12, v8, v5

    .line 123
    .line 124
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 125
    .line 126
    invoke-virtual {v9, v12, v13}, Lc0/v;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v5, -0x1

    .line 137
    :goto_5
    const-string v9, "cipherSuitesIntersection"

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eq v5, v11, :cond_8

    .line 142
    .line 143
    invoke-static {v2, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v8, v5

    .line 147
    .line 148
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 149
    .line 150
    invoke-static {v0, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v5, v2

    .line 154
    add-int/2addr v5, v3

    .line 155
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v5, "java.util.Arrays.copyOf(this, newSize)"

    .line 160
    .line 161
    invoke-static {v2, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, [Ljava/lang/String;

    .line 165
    .line 166
    array-length v5, v2

    .line 167
    sub-int/2addr v5, v3

    .line 168
    aput-object v0, v2, v5

    .line 169
    .line 170
    :cond_8
    new-instance v0, La8/h;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v4, La8/i;->a:Z

    .line 176
    .line 177
    iput-boolean v3, v0, La8/h;->a:Z

    .line 178
    .line 179
    iput-object v1, v0, La8/h;->b:[Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v0, La8/h;->c:[Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v1, v4, La8/i;->b:Z

    .line 184
    .line 185
    iput-boolean v1, v0, La8/h;->d:Z

    .line 186
    .line 187
    invoke-static {v2, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    array-length v1, v2

    .line 191
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, La8/h;->c([Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "tlsVersionsIntersection"

    .line 201
    .line 202
    invoke-static {v7, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    array-length v1, v7

    .line 206
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, La8/h;->f([Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, La8/h;->a()La8/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, La8/i;->c()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v1, v0, La8/i;->d:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v0}, La8/i;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-object v0, v0, La8/i;->c:[Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    return-object v4

    .line 242
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, p0, Lw4/r4;->c:Z

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, ", modes="

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", supported protocols="

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "java.util.Arrays.toString(this)"

    .line 281
    .line 282
    invoke-static {p1, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/r4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw4/p4;

    iget v2, p0, Lw4/r4;->a:I

    iget-boolean v3, p0, Lw4/r4;->b:Z

    iget-boolean v4, p0, Lw4/r4;->c:Z

    const/4 v8, 0x0

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lw4/p4;->v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/r4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw4/p4;

    iget v2, p0, Lw4/r4;->a:I

    iget-boolean v3, p0, Lw4/r4;->b:Z

    iget-boolean v4, p0, Lw4/r4;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lw4/p4;->v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/r4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw4/p4;

    iget v2, p0, Lw4/r4;->a:I

    iget-boolean v3, p0, Lw4/r4;->b:Z

    iget-boolean v4, p0, Lw4/r4;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lw4/p4;->v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/r4;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw4/p4;

    iget v2, p0, Lw4/r4;->a:I

    iget-boolean v3, p0, Lw4/r4;->b:Z

    iget-boolean v4, p0, Lw4/r4;->c:Z

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lw4/p4;->v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
