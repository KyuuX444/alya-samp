.class public final Lg8/d;
.super Lg8/b;
.source "SourceFile"


# instance fields
.field public v:J

.field public w:Z

.field public final x:La8/r;

.field public final synthetic y:Lg8/h;


# direct methods
.method public constructor <init>(Lg8/h;La8/r;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/d;->y:Lg8/h;

    invoke-direct {p0, p1}, Lg8/b;-><init>(Lg8/h;)V

    iput-object p2, p0, Lg8/d;->x:La8/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg8/d;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg8/d;->w:Z

    return-void
.end method


# virtual methods
.method public final C(Lm8/e;J)J
    .locals 10

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
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, Lg8/b;->t:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Lg8/d;->w:Z

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    iget-wide v5, p0, Lg8/d;->v:J

    .line 26
    .line 27
    iget-object v2, p0, Lg8/d;->y:Lg8/h;

    .line 28
    .line 29
    cmp-long v7, v5, v0

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    cmp-long v7, v5, v3

    .line 34
    .line 35
    if-nez v7, :cond_5

    .line 36
    .line 37
    :cond_1
    const-string v7, "expected chunk size and optional extensions but was \""

    .line 38
    .line 39
    cmp-long v8, v5, v3

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v5, v2, Lg8/h;->f:Lm8/g;

    .line 44
    .line 45
    invoke-interface {v5}, Lm8/g;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_0
    iget-object v5, v2, Lg8/h;->f:Lm8/g;

    .line 49
    .line 50
    invoke-interface {v5}, Lm8/g;->D()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, Lg8/d;->v:J

    .line 55
    .line 56
    iget-object v5, v2, Lg8/h;->f:Lm8/g;

    .line 57
    .line 58
    invoke-interface {v5}, Lm8/g;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    invoke-static {v5}, Lr7/i;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v8, p0, Lg8/d;->v:J

    .line 73
    .line 74
    cmp-long v6, v8, v0

    .line 75
    .line 76
    if-ltz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v8, 0x0

    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    const-string v6, ";"

    .line 86
    .line 87
    invoke-static {v5, v6, v8}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    iget-wide v5, p0, Lg8/d;->v:J

    .line 97
    .line 98
    cmp-long v7, v5, v0

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iput-boolean v8, p0, Lg8/d;->w:Z

    .line 103
    .line 104
    iget-object v0, v2, Lg8/h;->b:Lg8/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lg8/a;->a()La8/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, Lg8/h;->c:La8/p;

    .line 111
    .line 112
    iget-object v0, v2, Lg8/h;->d:La8/u;

    .line 113
    .line 114
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lg8/h;->c:La8/p;

    .line 118
    .line 119
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, La8/u;->B:La8/k;

    .line 123
    .line 124
    iget-object v5, p0, Lg8/d;->x:La8/r;

    .line 125
    .line 126
    invoke-static {v0, v5, v1}, Lf8/e;->b(La8/k;La8/r;La8/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lg8/b;->a()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v0, p0, Lg8/d;->w:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    return-wide v3

    .line 137
    :cond_5
    iget-wide v0, p0, Lg8/d;->v:J

    .line 138
    .line 139
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-super {p0, p1, p2, p3}, Lg8/b;->C(Lm8/e;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    cmp-long p3, p1, v3

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    iget-wide v0, p0, Lg8/d;->v:J

    .line 152
    .line 153
    sub-long/2addr v0, p1

    .line 154
    iput-wide v0, p0, Lg8/d;->v:J

    .line 155
    .line 156
    return-wide p1

    .line 157
    :cond_6
    iget-object p1, v2, Lg8/h;->e:Le8/k;

    .line 158
    .line 159
    invoke-virtual {p1}, Le8/k;->l()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    const-string p2, "unexpected end of stream"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lg8/b;->a()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-wide v0, p0, Lg8/d;->v:J

    .line 181
    .line 182
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p3, 0x22

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "closed"

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "byteCount < 0: "

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8/b;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lg8/d;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lb8/c;->f(Lm8/t;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg8/d;->y:Lg8/h;

    .line 19
    .line 20
    iget-object v0, v0, Lg8/h;->e:Le8/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Le8/k;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg8/b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lg8/b;->t:Z

    .line 30
    .line 31
    return-void
.end method
