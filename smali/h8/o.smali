.class public final Lh8/o;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lh8/p;

.field public final synthetic f:Z

.field public final synthetic g:Lh8/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh8/p;Lh8/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh8/o;->e:Lh8/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh8/o;->f:Z

    iput-object p3, p0, Lh8/o;->g:Lh8/f0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lh8/o;->e:Lh8/p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh8/o;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh8/o;->g:Lh8/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lj7/s;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lh8/p;->t:Lh8/u;

    .line 21
    .line 22
    iget-object v4, v4, Lh8/u;->Q:Lh8/b0;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, v0, Lh8/p;->t:Lh8/u;

    .line 26
    .line 27
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v6, v0, Lh8/p;->t:Lh8/u;

    .line 29
    .line 30
    iget-object v6, v6, Lh8/u;->K:Lh8/f0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lh8/f0;

    .line 36
    .line 37
    invoke-direct {v1}, Lh8/f0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lh8/f0;->b(Lh8/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lh8/f0;->b(Lh8/f0;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    iput-object v2, v3, Lj7/s;->s:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lh8/f0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v6}, Lh8/f0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v1, v6

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    cmp-long v9, v1, v6

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    iget-object v9, v0, Lh8/p;->t:Lh8/u;

    .line 68
    .line 69
    iget-object v9, v9, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v9, v0, Lh8/p;->t:Lh8/u;

    .line 79
    .line 80
    iget-object v9, v9, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-array v10, v8, [Lh8/a0;

    .line 87
    .line 88
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    check-cast v9, [Lh8/a0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 108
    :goto_2
    iget-object v10, v0, Lh8/p;->t:Lh8/u;

    .line 109
    .line 110
    iget-object v11, v3, Lj7/s;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lh8/f0;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v12, "<set-?>"

    .line 118
    .line 119
    invoke-static {v11, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v11, v10, Lh8/u;->K:Lh8/f0;

    .line 123
    .line 124
    iget-object v10, v0, Lh8/p;->t:Lh8/u;

    .line 125
    .line 126
    iget-object v10, v10, Lh8/u;->C:Ld8/c;

    .line 127
    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lh8/p;->t:Lh8/u;

    .line 134
    .line 135
    iget-object v12, v12, Lh8/u;->v:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v12, " onSettings"

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lh8/l;

    .line 150
    .line 151
    invoke-direct {v12, v11, v0, v3}, Lh8/l;-><init>(Ljava/lang/String;Lh8/p;Lj7/s;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12, v6, v7}, Ld8/c;->c(Ld8/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :try_start_3
    iget-object v5, v0, Lh8/p;->t:Lh8/u;

    .line 159
    .line 160
    iget-object v5, v5, Lh8/u;->Q:Lh8/b0;

    .line 161
    .line 162
    iget-object v3, v3, Lj7/s;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lh8/f0;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lh8/b0;->a(Lh8/f0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move-exception v3

    .line 173
    :try_start_4
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lh8/u;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :goto_3
    monitor-exit v4

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    array-length v0, v9

    .line 182
    :goto_4
    if-ge v8, v0, :cond_5

    .line 183
    .line 184
    aget-object v3, v9, v8

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_5
    iget-wide v4, v3, Lh8/a0;->d:J

    .line 188
    .line 189
    add-long/2addr v4, v1

    .line 190
    iput-wide v4, v3, Lh8/a0;->d:J

    .line 191
    .line 192
    cmp-long v4, v1, v6

    .line 193
    .line 194
    if-lez v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    :cond_4
    monitor-exit v3

    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :cond_5
    const-wide/16 v0, -0x1

    .line 207
    .line 208
    return-wide v0

    .line 209
    :goto_5
    :try_start_6
    monitor-exit v5

    .line 210
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :goto_6
    monitor-exit v4

    .line 212
    throw v0
.end method
