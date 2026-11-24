.class public final Lh8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/t;


# instance fields
.field public final s:Lm8/e;

.field public final t:Lm8/e;

.field public u:Z

.field public final v:J

.field public w:Z

.field public final synthetic x:Lh8/a0;


# direct methods
.method public constructor <init>(Lh8/a0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/z;->x:Lh8/a0;

    iput-wide p2, p0, Lh8/z;->v:J

    iput-boolean p4, p0, Lh8/z;->w:Z

    new-instance p1, Lm8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/z;->s:Lm8/e;

    new-instance p1, Lm8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/z;->t:Lm8/e;

    return-void
.end method


# virtual methods
.method public final C(Lm8/e;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Lh8/z;->x:Lh8/a0;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v1, Lh8/z;->x:Lh8/a0;

    .line 22
    .line 23
    iget-object v7, v7, Lh8/a0;->i:Le8/h;

    .line 24
    .line 25
    invoke-virtual {v7}, Lm8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v7, v1, Lh8/z;->x:Lh8/a0;

    .line 29
    .line 30
    invoke-virtual {v7}, Lh8/a0;->f()Lh8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v7, v1, Lh8/z;->x:Lh8/a0;

    .line 37
    .line 38
    iget-object v7, v7, Lh8/a0;->l:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v7, Lh8/g0;

    .line 44
    .line 45
    iget-object v8, v1, Lh8/z;->x:Lh8/a0;

    .line 46
    .line 47
    invoke-virtual {v8}, Lh8/a0;->f()Lh8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8}, Lh8/g0;-><init>(Lh8/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_1
    iget-boolean v8, v1, Lh8/z;->u:Z

    .line 63
    .line 64
    if-nez v8, :cond_8

    .line 65
    .line 66
    iget-object v8, v1, Lh8/z;->t:Lm8/e;

    .line 67
    .line 68
    iget-wide v9, v8, Lm8/e;->t:J

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, -0x1

    .line 72
    .line 73
    cmp-long v14, v9, v4

    .line 74
    .line 75
    if-lez v14, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v8, v0, v9, v10}, Lm8/e;->C(Lm8/e;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iget-object v10, v1, Lh8/z;->x:Lh8/a0;

    .line 86
    .line 87
    iget-wide v14, v10, Lh8/a0;->a:J

    .line 88
    .line 89
    add-long/2addr v14, v8

    .line 90
    iput-wide v14, v10, Lh8/a0;->a:J

    .line 91
    .line 92
    iget-wide v4, v10, Lh8/a0;->b:J

    .line 93
    .line 94
    sub-long/2addr v14, v4

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    iget-object v4, v10, Lh8/a0;->n:Lh8/u;

    .line 98
    .line 99
    iget-object v4, v4, Lh8/u;->J:Lh8/f0;

    .line 100
    .line 101
    invoke-virtual {v4}, Lh8/f0;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    div-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    cmp-long v10, v14, v4

    .line 109
    .line 110
    if-ltz v10, :cond_4

    .line 111
    .line 112
    iget-object v4, v1, Lh8/z;->x:Lh8/a0;

    .line 113
    .line 114
    iget-object v5, v4, Lh8/a0;->n:Lh8/u;

    .line 115
    .line 116
    iget v4, v4, Lh8/a0;->m:I

    .line 117
    .line 118
    invoke-virtual {v5, v14, v15, v4}, Lh8/u;->G(JI)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lh8/z;->x:Lh8/a0;

    .line 122
    .line 123
    iget-wide v14, v4, Lh8/a0;->a:J

    .line 124
    .line 125
    iput-wide v14, v4, Lh8/a0;->b:J

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-boolean v4, v1, Lh8/z;->w:Z

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Lh8/z;->x:Lh8/a0;

    .line 135
    .line 136
    invoke-virtual {v4}, Lh8/a0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    :cond_3
    move-wide v8, v12

    .line 141
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v1, Lh8/z;->x:Lh8/a0;

    .line 142
    .line 143
    iget-object v4, v4, Lh8/a0;->i:Le8/h;

    .line 144
    .line 145
    invoke-virtual {v4}, Le8/h;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    monitor-exit v6

    .line 149
    if-eqz v11, :cond_5

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    cmp-long v0, v8, v12

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v8, v9}, Lh8/z;->a(J)V

    .line 160
    .line 161
    .line 162
    return-wide v8

    .line 163
    :cond_6
    if-nez v7, :cond_7

    .line 164
    .line 165
    return-wide v12

    .line 166
    :cond_7
    throw v7

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v2, "stream closed"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_3
    :try_start_4
    iget-object v2, v1, Lh8/z;->x:Lh8/a0;

    .line 178
    .line 179
    iget-object v2, v2, Lh8/a0;->i:Le8/h;

    .line 180
    .line 181
    invoke-virtual {v2}, Le8/h;->l()V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :goto_4
    monitor-exit v6

    .line 186
    throw v0

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "byteCount < 0: "

    .line 190
    .line 191
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2
.end method

.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lh8/z;->x:Lh8/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lh8/a0;->n:Lh8/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lh8/u;->q(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/z;->x:Lh8/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/a0;->i:Le8/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/z;->x:Lh8/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lh8/z;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh8/z;->t:Lm8/e;

    .line 8
    .line 9
    iget-wide v2, v1, Lm8/e;->t:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lm8/e;->l(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh8/z;->x:Lh8/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v4, v2, v0

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lh8/z;->a(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lh8/z;->x:Lh8/a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh8/a0;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    throw v1
.end method
