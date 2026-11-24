.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf8/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lf8/f;)La8/y;
    .locals 11

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    iget-object v1, p1, Lf8/f;->e:Le8/d;

    .line 4
    .line 5
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Le8/d;->f:Lf8/d;

    .line 9
    .line 10
    iget-object v3, v1, Le8/d;->d:La8/m;

    .line 11
    .line 12
    iget-object v4, v1, Le8/d;->c:Le8/i;

    .line 13
    .line 14
    iget-object p1, p1, Lf8/f;->f:Lj/w;

    .line 15
    .line 16
    iget-object v5, p1, Lj/w;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, p1}, Lf8/d;->g(Lj/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    iget-object v7, p1, Lj/w;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, Ls4/h;->V(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v10, v1, Le8/d;->b:Le8/k;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v7, v9, v8}, Le8/i;->g(Le8/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v2}, Lf8/d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Le8/d;->b(Z)La8/x;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v7, La8/x;->a:Lj/w;

    .line 63
    .line 64
    iget-object v0, v10, Le8/k;->d:La8/n;

    .line 65
    .line 66
    iput-object v0, v7, La8/x;->e:La8/n;

    .line 67
    .line 68
    iput-wide v5, v7, La8/x;->k:J

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, v7, La8/x;->l:J

    .line 75
    .line 76
    invoke-virtual {v7}, La8/x;->a()La8/y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    iget v4, v0, La8/y;->v:I

    .line 83
    .line 84
    if-ne v4, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Le8/d;->b(Z)La8/x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, La8/x;->a:Lj/w;

    .line 94
    .line 95
    iget-object p1, v10, Le8/k;->d:La8/n;

    .line 96
    .line 97
    iput-object p1, v0, La8/x;->e:La8/n;

    .line 98
    .line 99
    iput-wide v5, v0, La8/x;->k:J

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, v0, La8/x;->l:J

    .line 106
    .line 107
    invoke-virtual {v0}, La8/x;->a()La8/y;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v4, v0, La8/y;->v:I

    .line 112
    .line 113
    :cond_0
    iget-boolean p1, p0, Lf8/b;->a:Z

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/16 p1, 0x65

    .line 118
    .line 119
    if-ne v4, p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, La8/y;->b()La8/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lb8/c;->c:La8/z;

    .line 126
    .line 127
    :goto_0
    iput-object v0, p1, La8/x;->g:La8/a0;

    .line 128
    .line 129
    invoke-virtual {p1}, La8/x;->a()La8/y;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, La8/y;->b()La8/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :try_start_2
    const-string v3, "Content-Type"

    .line 139
    .line 140
    invoke-static {v0, v3}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v0}, Lf8/d;->a(La8/y;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-interface {v2, v0}, Lf8/d;->e(La8/y;)Lm8/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Le8/c;

    .line 153
    .line 154
    invoke-direct {v7, v1, v0, v5, v6}, Le8/c;-><init>(Le8/d;Lm8/t;J)V

    .line 155
    .line 156
    .line 157
    new-instance v0, La8/z;

    .line 158
    .line 159
    new-instance v9, Lm8/o;

    .line 160
    .line 161
    invoke-direct {v9, v7}, Lm8/o;-><init>(Lm8/t;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v5, v6, v9}, La8/z;-><init>(Ljava/lang/String;JLm8/o;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iget-object v0, p1, La8/y;->s:Lj/w;

    .line 169
    .line 170
    iget-object v0, v0, Lj/w;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La8/p;

    .line 173
    .line 174
    const-string v1, "Connection"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "close"

    .line 181
    .line 182
    invoke-static {v3, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    invoke-static {p1, v1}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    :cond_2
    invoke-interface {v2}, Lf8/d;->h()Le8/k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Le8/k;->l()V

    .line 203
    .line 204
    .line 205
    :cond_3
    const/16 v0, 0xcc

    .line 206
    .line 207
    if-eq v4, v0, :cond_4

    .line 208
    .line 209
    const/16 v0, 0xcd

    .line 210
    .line 211
    if-ne v4, v0, :cond_7

    .line 212
    .line 213
    :cond_4
    iget-object v0, p1, La8/y;->y:La8/a0;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, La8/z;

    .line 219
    .line 220
    iget-wide v1, v1, La8/z;->t:J

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-wide/16 v1, -0x1

    .line 224
    .line 225
    :goto_2
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    cmp-long v3, v1, v5

    .line 228
    .line 229
    if-lez v3, :cond_7

    .line 230
    .line 231
    new-instance p1, Ljava/net/ProtocolException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, "HTTP "

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " had non-zero Content-Length: "

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    check-cast v0, La8/z;

    .line 251
    .line 252
    iget-wide v2, v0, La8/z;->t:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_7
    return-object p1

    .line 270
    :catch_0
    move-exception p1

    .line 271
    invoke-virtual {v1, p1}, Le8/d;->c(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catch_1
    move-exception p1

    .line 276
    invoke-virtual {v1, p1}, Le8/d;->c(Ljava/io/IOException;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_2
    move-exception p1

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Le8/d;->c(Ljava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
