.class public final Ll0/p;
.super Ll0/q;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ll0/v;I)V
    .locals 2

    .line 1
    iput p2, p0, Ll0/p;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ll0/q;-><init>(Ll0/v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ll0/q;-><init>(Ll0/v;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ll0/q;-><init>(Ll0/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private d(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lw4/c6;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Ll0/q;->s:Ll0/v;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_2
    sget-object v3, Ll0/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v4, p1, Ll0/v;->s:Ll0/u;

    .line 63
    .line 64
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ll0/u;

    .line 74
    .line 75
    iget-object v5, v4, Ll0/u;->c:Le0/e;

    .line 76
    .line 77
    iget v4, v4, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    check-cast v3, Lg0/c;

    .line 85
    .line 86
    new-instance v6, Lg0/e;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Lg0/e;-><init>(Lg0/c;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p1, Ll0/v;->t:Ll0/p;

    .line 92
    .line 93
    invoke-virtual {v3}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_1
    move-object v7, v3

    .line 98
    check-cast v7, Ll0/d0;

    .line 99
    .line 100
    invoke-virtual {v7}, Ll0/d0;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Ll0/c0;

    .line 109
    .line 110
    invoke-virtual {v7}, Ll0/c0;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v9, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6, v2}, Lg0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v6}, Lg0/e;->a()Lg0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    iget-object v5, p1, Ll0/v;->s:Ll0/u;

    .line 164
    .line 165
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Ll0/o;->b:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v6

    .line 173
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v5, p1, v7}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ll0/u;

    .line 182
    .line 183
    sget-object v9, Ll0/w;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    iget v10, v5, Ll0/u;->d:I

    .line 187
    .line 188
    if-ne v10, v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ll0/u;->c(Lg0/c;)V

    .line 191
    .line 192
    .line 193
    iget v3, v5, Ll0/u;->d:I

    .line 194
    .line 195
    add-int/2addr v3, v8

    .line 196
    iput v3, v5, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v8, 0x0

    .line 202
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    monitor-exit v6

    .line 204
    invoke-static {v7, p1}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 205
    .line 206
    .line 207
    if-eqz v8, :cond_2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_4

    .line 212
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 213
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_4
    monitor-exit v6

    .line 215
    throw p1

    .line 216
    :cond_7
    :goto_5
    return v2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    monitor-exit v3

    .line 219
    throw p1
.end method

.method private f(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Lz6/o;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ll0/q;->s:Ll0/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    sget-object v3, Ll0/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v0, Ll0/v;->s:Ll0/u;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ll0/u;

    .line 31
    .line 32
    iget-object v5, v4, Ll0/u;->c:Le0/e;

    .line 33
    .line 34
    iget v4, v4, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v5

    .line 41
    check-cast v3, Lg0/c;

    .line 42
    .line 43
    new-instance v6, Lg0/e;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lg0/e;-><init>(Lg0/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Ll0/v;->t:Ll0/p;

    .line 49
    .line 50
    invoke-virtual {v3}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    move-object v7, v3

    .line 55
    check-cast v7, Ll0/d0;

    .line 56
    .line 57
    invoke-virtual {v7}, Ll0/d0;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ll0/c0;

    .line 66
    .line 67
    invoke-virtual {v7}, Ll0/c0;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    xor-int/2addr v9, v8

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, v2}, Lg0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v6}, Lg0/e;->a()Lg0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Ll0/v;->s:Ll0/u;

    .line 104
    .line 105
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ll0/o;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6

    .line 113
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v0, v7}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ll0/u;

    .line 122
    .line 123
    sget-object v9, Ll0/w;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget v10, v5, Ll0/u;->d:I

    .line 127
    .line 128
    if-ne v10, v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ll0/u;->c(Lg0/c;)V

    .line 131
    .line 132
    .line 133
    iget v3, v5, Ll0/u;->d:I

    .line 134
    .line 135
    add-int/2addr v3, v8

    .line 136
    iput v3, v5, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v8, 0x0

    .line 142
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    monitor-exit v6

    .line 144
    invoke-static {v7, v0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 153
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :goto_3
    monitor-exit v6

    .line 155
    throw p1

    .line 156
    :cond_4
    :goto_4
    return v2

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    monitor-exit v3

    .line 159
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll0/p;->t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll0/w;->a()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {}, Ll0/w;->a()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ll0/w;->a()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_2
    invoke-static {}, Ll0/w;->a()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    const-string v1, "element"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ll0/w;->a()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll0/p;->b(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Ll0/p;->b(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1}, Ll0/p;->b(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll0/p;->t:I

    .line 3
    .line 4
    const-string v2, "elements"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/w;->a()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll0/w;->a()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_1
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ll0/w;->a()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->s:Ll0/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ll0/v;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Ll0/v;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lk7/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, Lk7/c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const-string v0, "element"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ll0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->s:Ll0/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "elements"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ll0/v;->containsValue(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return v2

    .line 49
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ll0/v;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :pswitch_1
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    const/4 v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ll0/p;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/q;->s:Ll0/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll0/c0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll0/v;->a()Ll0/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ll0/u;->c:Le0/e;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le0/c;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ll0/c0;-><init>(Ll0/v;Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Ll0/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/v;->a()Ll0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Ll0/u;->c:Le0/e;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le0/c;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v1, v2, v3}, Ll0/c0;-><init>(Ll0/v;Ljava/util/Iterator;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Ll0/c0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll0/v;->a()Ll0/u;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Ll0/u;->c:Le0/e;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Le0/c;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ll0/c0;-><init>(Ll0/v;Ljava/util/Iterator;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ll0/q;->s:Ll0/v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Ll0/v;->t:Ll0/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    check-cast v4, Ll0/d0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ll0/d0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ll0/c0;

    .line 27
    .line 28
    invoke-virtual {v4}, Ll0/c0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    return v1

    .line 60
    :pswitch_0
    invoke-virtual {v3, p1}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    return v1

    .line 68
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p1, Lk7/a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    instance-of v0, p1, Lk7/c;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    const-string v0, "element"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_5
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "elements"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lz6/o;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ll0/q;->s:Ll0/v;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    sget-object v4, Ll0/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    iget-object v5, v0, Ll0/v;->s:Ll0/u;

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ll0/u;

    .line 37
    .line 38
    iget-object v6, v5, Ll0/u;->c:Le0/e;

    .line 39
    .line 40
    iget v5, v5, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v6

    .line 47
    check-cast v4, Lg0/c;

    .line 48
    .line 49
    new-instance v7, Lg0/e;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Lg0/e;-><init>(Lg0/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Ll0/v;->t:Ll0/p;

    .line 55
    .line 56
    invoke-virtual {v4}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    :goto_0
    move-object v8, v4

    .line 61
    check-cast v8, Ll0/d0;

    .line 62
    .line 63
    invoke-virtual {v8}, Ll0/d0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Ll0/c0;

    .line 71
    .line 72
    invoke-virtual {v8}, Ll0/c0;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v7, v3}, Lg0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v7}, Lg0/e;->a()Lg0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    iget-object v6, v0, Ll0/v;->s:Ll0/u;

    .line 108
    .line 109
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 110
    .line 111
    invoke-static {v6, v7}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Ll0/o;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v7

    .line 117
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6, v0, v8}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ll0/u;

    .line 126
    .line 127
    sget-object v9, Ll0/w;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :try_start_2
    iget v10, v6, Ll0/u;->d:I

    .line 131
    .line 132
    if-ne v10, v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ll0/u;->c(Lg0/c;)V

    .line 135
    .line 136
    .line 137
    iget v4, v6, Ll0/u;->d:I

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    iput v4, v6, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v4, 0x0

    .line 147
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    monitor-exit v7

    .line 149
    invoke-static {v8, v0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 158
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_3
    monitor-exit v7

    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_4
    return v3

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    monitor-exit v4

    .line 164
    throw p1

    .line 165
    :pswitch_0
    const-string v0, "elements"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    const/4 v0, 0x0

    .line 177
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Ll0/q;->s:Ll0/v;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    return v0

    .line 200
    :pswitch_1
    const-string v0, "elements"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_8
    const/4 v0, 0x0

    .line 210
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Ll0/q;->s:Ll0/v;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    :cond_9
    const/4 v0, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    return v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Ll0/p;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lz6/o;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ll0/q;->s:Ll0/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    sget-object v3, Ll0/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Ll0/v;->s:Ll0/u;

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ll0/u;

    .line 36
    .line 37
    iget-object v5, v4, Ll0/u;->c:Le0/e;

    .line 38
    .line 39
    iget v4, v4, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v5

    .line 46
    check-cast v3, Lg0/c;

    .line 47
    .line 48
    new-instance v6, Lg0/e;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lg0/e;-><init>(Lg0/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Ll0/v;->t:Ll0/p;

    .line 54
    .line 55
    invoke-virtual {v3}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    move-object v7, v3

    .line 60
    check-cast v7, Ll0/d0;

    .line 61
    .line 62
    invoke-virtual {v7}, Ll0/d0;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Ll0/c0;

    .line 71
    .line 72
    invoke-virtual {v7}, Ll0/c0;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/2addr v9, v8

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Lg0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v6}, Lg0/e;->a()Lg0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v0, Ll0/v;->s:Ll0/u;

    .line 109
    .line 110
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ll0/o;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v6

    .line 118
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v0, v7}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ll0/u;

    .line 127
    .line 128
    sget-object v9, Ll0/w;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    iget v10, v5, Ll0/u;->d:I

    .line 132
    .line 133
    if-ne v10, v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ll0/u;->c(Lg0/c;)V

    .line 136
    .line 137
    .line 138
    iget v3, v5, Ll0/u;->d:I

    .line 139
    .line 140
    add-int/2addr v3, v8

    .line 141
    iput v3, v5, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v8, 0x0

    .line 147
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    monitor-exit v6

    .line 149
    invoke-static {v7, v0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 158
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_3
    monitor-exit v6

    .line 160
    throw p1

    .line 161
    :cond_4
    :goto_4
    return v2

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    monitor-exit v3

    .line 164
    throw p1

    .line 165
    :pswitch_0
    invoke-direct {p0, p1}, Ll0/p;->f(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_1
    invoke-direct {p0, p1}, Ll0/p;->d(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
