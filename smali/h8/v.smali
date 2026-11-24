.class public final Lh8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lh8/a0;

.field public final b:La8/v;

.field public volatile c:Z

.field public final d:Le8/k;

.field public final e:Lf8/f;

.field public final f:Lh8/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb8/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh8/v;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb8/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh8/v;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La8/u;Le8/k;Lf8/f;Lh8/u;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh8/v;->d:Le8/k;

    iput-object p3, p0, Lh8/v;->e:Lf8/f;

    iput-object p4, p0, Lh8/v;->f:Lh8/u;

    sget-object p2, La8/v;->x:La8/v;

    iget-object p1, p1, La8/u;->J:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, La8/v;->w:La8/v;

    :goto_0
    iput-object p2, p0, Lh8/v;->b:La8/v;

    return-void
.end method


# virtual methods
.method public final a(La8/y;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lf8/e;->a(La8/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb8/c;->i(La8/y;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Lj/w;J)Lm8/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lh8/v;->a:Lh8/a0;

    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh8/a0;->g()Lh8/y;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/v;->a:Lh8/a0;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh8/a0;->g()Lh8/y;

    move-result-object v0

    invoke-virtual {v0}, Lh8/y;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/v;->c:Z

    iget-object v0, p0, Lh8/v;->a:Lh8/a0;

    if-eqz v0, :cond_0

    sget-object v1, Lh8/b;->y:Lh8/b;

    invoke-virtual {v0, v1}, Lh8/a0;->e(Lh8/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/v;->f:Lh8/u;

    invoke-virtual {v0}, Lh8/u;->flush()V

    return-void
.end method

.method public final e(La8/y;)Lm8/t;
    .locals 0

    .line 1
    iget-object p1, p0, Lh8/v;->a:Lh8/a0;

    .line 2
    .line 3
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lh8/a0;->g:Lh8/z;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Z)La8/x;
    .locals 11

    .line 1
    iget-object v0, p0, Lh8/v;->a:Lh8/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lh8/a0;->i:Le8/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lh8/a0;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lh8/a0;->k:Lh8/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lh8/a0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object v1, v0, Lh8/a0;->i:Le8/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Le8/h;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lh8/a0;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v1, v0, Lh8/a0;->e:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "headersQueue.removeFirst()"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, La8/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lh8/v;->b:La8/v;

    .line 61
    .line 62
    const-string v2, "protocol"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, La8/p;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, v4

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-ge v6, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v6}, La8/p;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v6}, La8/p;->g(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, ":status"

    .line 93
    .line 94
    invoke-static {v8, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "HTTP/1.1 "

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Ls4/j;->c(Ljava/lang/String;)Lf8/h;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v10, Lh8/v;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    const-string v10, "name"

    .line 128
    .line 129
    invoke-static {v8, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "value"

    .line 133
    .line 134
    invoke-static {v9, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Lr7/i;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz v7, :cond_6

    .line 155
    .line 156
    new-instance v1, La8/x;

    .line 157
    .line 158
    invoke-direct {v1}, La8/x;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, La8/x;->b:La8/v;

    .line 162
    .line 163
    iget v0, v7, Lf8/h;->b:I

    .line 164
    .line 165
    iput v0, v1, La8/x;->c:I

    .line 166
    .line 167
    iget-object v0, v7, Lf8/h;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "message"

    .line 170
    .line 171
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, La8/x;->d:Ljava/lang/String;

    .line 175
    .line 176
    new-array v0, v5, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    new-instance v2, La8/o;

    .line 187
    .line 188
    invoke-direct {v2}, La8/o;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, La8/o;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const-string v5, "<this>"

    .line 194
    .line 195
    invoke-static {v3, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lz6/k;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, La8/x;->f:La8/o;

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget p1, v1, La8/x;->c:I

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    if-ne p1, v0, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v4, v1

    .line 219
    :goto_3
    return-object v4

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 229
    .line 230
    const-string v0, "Expected \':status\' header not present"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    :try_start_3
    iget-object p1, v0, Lh8/a0;->l:Ljava/io/IOException;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance p1, Lh8/g0;

    .line 244
    .line 245
    iget-object v1, v0, Lh8/a0;->k:Lh8/b;

    .line 246
    .line 247
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v1}, Lh8/g0;-><init>(Lh8/b;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    throw p1

    .line 254
    :goto_5
    iget-object v1, v0, Lh8/a0;->i:Le8/h;

    .line 255
    .line 256
    invoke-virtual {v1}, Le8/h;->l()V

    .line 257
    .line 258
    .line 259
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :goto_6
    monitor-exit v0

    .line 261
    throw p1
.end method

.method public final g(Lj/w;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh8/v;->a:Lh8/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lj/w;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p1, Lj/w;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La8/p;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, La8/p;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lh8/c;

    .line 25
    .line 26
    sget-object v4, Lh8/c;->f:Lm8/h;

    .line 27
    .line 28
    iget-object v5, p1, Lj/w;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lh8/c;-><init>(Lm8/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v3, Lh8/c;

    .line 39
    .line 40
    sget-object v4, Lh8/c;->g:Lm8/h;

    .line 41
    .line 42
    iget-object v5, p1, Lj/w;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, La8/r;

    .line 45
    .line 46
    const-string v6, "url"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, La8/r;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, La8/r;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x3f

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    invoke-direct {v3, v4, v6}, Lh8/c;-><init>(Lm8/h;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v3, "Host"

    .line 88
    .line 89
    iget-object v4, p1, Lj/w;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, La8/p;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    new-instance v4, Lh8/c;

    .line 100
    .line 101
    sget-object v5, Lh8/c;->i:Lm8/h;

    .line 102
    .line 103
    invoke-direct {v4, v5, v3}, Lh8/c;-><init>(Lm8/h;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v3, Lh8/c;

    .line 110
    .line 111
    sget-object v4, Lh8/c;->h:Lm8/h;

    .line 112
    .line 113
    iget-object p1, p1, Lj/w;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, La8/r;

    .line 116
    .line 117
    iget-object p1, p1, La8/r;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v3, v4, p1}, Lh8/c;-><init>(Lm8/h;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, La8/p;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_0
    if-ge v3, p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v3}, La8/p;->d(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v6, "Locale.US"

    .line 139
    .line 140
    invoke-static {v5, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lh8/v;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    const-string v5, "te"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v3}, La8/p;->g(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "trailers"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    :cond_3
    new-instance v5, Lh8/c;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, La8/p;->g(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v5, v4, v6}, Lh8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    iget-object p1, p0, Lh8/v;->f:Lh8/u;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    iget-object v1, p1, Lh8/u;->Q:Lh8/b0;

    .line 214
    .line 215
    monitor-enter v1

    .line 216
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    iget v3, p1, Lh8/u;->x:I

    .line 218
    .line 219
    const v4, 0x3fffffff    # 1.9999999f

    .line 220
    .line 221
    .line 222
    if-le v3, v4, :cond_7

    .line 223
    .line 224
    sget-object v3, Lh8/b;->x:Lh8/b;

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Lh8/u;->k(Lh8/b;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    :goto_1
    iget-boolean v3, p1, Lh8/u;->y:Z

    .line 234
    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    iget v9, p1, Lh8/u;->x:I

    .line 238
    .line 239
    add-int/lit8 v3, v9, 0x2

    .line 240
    .line 241
    iput v3, p1, Lh8/u;->x:I

    .line 242
    .line 243
    new-instance v10, Lh8/a0;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v3, v10

    .line 247
    move v4, v9

    .line 248
    move-object v5, p1

    .line 249
    move v6, v0

    .line 250
    invoke-direct/range {v3 .. v8}, Lh8/a0;-><init>(ILh8/u;ZZLa8/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Lh8/a0;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    iget-object v3, p1, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_8
    :try_start_2
    monitor-exit p1

    .line 269
    iget-object v3, p1, Lh8/u;->Q:Lh8/b0;

    .line 270
    .line 271
    invoke-virtual {v3, v9, v2, v0}, Lh8/b0;->g(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    .line 274
    monitor-exit v1

    .line 275
    iget-object p1, p1, Lh8/u;->Q:Lh8/b0;

    .line 276
    .line 277
    invoke-virtual {p1}, Lh8/b0;->flush()V

    .line 278
    .line 279
    .line 280
    iput-object v10, p0, Lh8/v;->a:Lh8/a0;

    .line 281
    .line 282
    iget-boolean p1, p0, Lh8/v;->c:Z

    .line 283
    .line 284
    if-nez p1, :cond_9

    .line 285
    .line 286
    iget-object p1, p0, Lh8/v;->a:Lh8/a0;

    .line 287
    .line 288
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lh8/a0;->i:Le8/h;

    .line 292
    .line 293
    iget-object v0, p0, Lh8/v;->e:Lf8/f;

    .line 294
    .line 295
    iget v0, v0, Lf8/f;->h:I

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-virtual {p1, v0, v1, v2}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lh8/v;->a:Lh8/a0;

    .line 304
    .line 305
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Lh8/a0;->j:Le8/h;

    .line 309
    .line 310
    iget-object v0, p0, Lh8/v;->e:Lf8/f;

    .line 311
    .line 312
    iget v0, v0, Lf8/f;->i:I

    .line 313
    .line 314
    int-to-long v0, v0

    .line 315
    invoke-virtual {p1, v0, v1, v2}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    iget-object p1, p0, Lh8/v;->a:Lh8/a0;

    .line 320
    .line 321
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lh8/b;->y:Lh8/b;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lh8/a0;->e(Lh8/b;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v0, "Canceled"

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1

    .line 337
    :catchall_1
    move-exception p1

    .line 338
    goto :goto_3

    .line 339
    :cond_a
    :try_start_3
    new-instance v0, Lh8/a;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 346
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :goto_3
    monitor-exit v1

    .line 348
    throw p1
.end method

.method public final h()Le8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/v;->d:Le8/k;

    return-object v0
.end method
