.class public final Lc0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/m;


# instance fields
.field public A:I

.field public final B:Lc0/r2;

.field public C:Z

.field public D:Lc0/h2;

.field public E:Lc0/i2;

.field public F:Lc0/l2;

.field public G:Z

.field public H:Le0/e;

.field public I:Ljava/util/ArrayList;

.field public J:Lc0/d;

.field public final K:Ljava/util/ArrayList;

.field public L:Z

.field public M:I

.field public N:I

.field public final O:Lc0/r2;

.field public P:I

.field public Q:Z

.field public final R:Z

.field public final S:Lc0/a1;

.field public final T:Lc0/r2;

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public final a:Lc0/e;

.field public final b:Lc0/g0;

.field public final c:Lc0/i2;

.field public final d:Ljava/util/Set;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lc0/n0;

.field public final h:Lc0/r2;

.field public i:Lc0/q1;

.field public j:I

.field public final k:Lc0/a1;

.field public l:I

.field public final m:Lc0/a1;

.field public n:[I

.field public o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lc0/a1;

.field public t:Le0/e;

.field public final u:Ld/g0;

.field public v:Z

.field public final w:Lc0/a1;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc0/a;Lc0/g0;Lc0/i2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc0/n0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/d0;->a:Lc0/e;

    .line 10
    .line 11
    iput-object p2, p0, Lc0/d0;->b:Lc0/g0;

    .line 12
    .line 13
    iput-object p3, p0, Lc0/d0;->c:Lc0/i2;

    .line 14
    .line 15
    iput-object p4, p0, Lc0/d0;->d:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lc0/d0;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lc0/d0;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object p7, p0, Lc0/d0;->g:Lc0/n0;

    .line 22
    .line 23
    new-instance p1, Lc0/r2;

    .line 24
    .line 25
    invoke-direct {p1}, Lc0/r2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lc0/d0;->h:Lc0/r2;

    .line 29
    .line 30
    new-instance p1, Lc0/a1;

    .line 31
    .line 32
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc0/d0;->k:Lc0/a1;

    .line 36
    .line 37
    new-instance p1, Lc0/a1;

    .line 38
    .line 39
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc0/d0;->m:Lc0/a1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lc0/a1;

    .line 52
    .line 53
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lc0/d0;->s:Lc0/a1;

    .line 57
    .line 58
    sget-object p1, Lg0/c;->u:Lg0/c;

    .line 59
    .line 60
    invoke-static {}, Lj6/d;->f()Lg0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lc0/d0;->t:Le0/e;

    .line 65
    .line 66
    new-instance p1, Ld/g0;

    .line 67
    .line 68
    invoke-direct {p1}, Ld/g0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lc0/d0;->u:Ld/g0;

    .line 72
    .line 73
    new-instance p1, Lc0/a1;

    .line 74
    .line 75
    invoke-direct {p1}, Lc0/a1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc0/d0;->w:Lc0/a1;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lc0/d0;->y:I

    .line 82
    .line 83
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lc0/r2;

    .line 87
    .line 88
    invoke-direct {p2}, Lc0/r2;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lc0/d0;->B:Lc0/r2;

    .line 92
    .line 93
    invoke-virtual {p3}, Lc0/i2;->f()Lc0/h2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lc0/h2;->c()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lc0/d0;->D:Lc0/h2;

    .line 101
    .line 102
    new-instance p2, Lc0/i2;

    .line 103
    .line 104
    invoke-direct {p2}, Lc0/i2;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lc0/d0;->E:Lc0/i2;

    .line 108
    .line 109
    invoke-virtual {p2}, Lc0/i2;->g()Lc0/l2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lc0/l2;->f()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lc0/d0;->F:Lc0/l2;

    .line 117
    .line 118
    iget-object p2, p0, Lc0/d0;->E:Lc0/i2;

    .line 119
    .line 120
    invoke-virtual {p2}, Lc0/i2;->f()Lc0/h2;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 p3, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p2, p3}, Lc0/h2;->a(I)Lc0/d;

    .line 126
    .line 127
    .line 128
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p2}, Lc0/h2;->c()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lc0/d0;->J:Lc0/d;

    .line 133
    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lc0/d0;->K:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance p2, Lc0/r2;

    .line 142
    .line 143
    invoke-direct {p2}, Lc0/r2;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p2, p0, Lc0/d0;->O:Lc0/r2;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lc0/d0;->R:Z

    .line 150
    .line 151
    new-instance p2, Lc0/a1;

    .line 152
    .line 153
    invoke-direct {p2}, Lc0/a1;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lc0/d0;->S:Lc0/a1;

    .line 157
    .line 158
    new-instance p2, Lc0/r2;

    .line 159
    .line 160
    invoke-direct {p2}, Lc0/r2;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lc0/d0;->T:Lc0/r2;

    .line 164
    .line 165
    iput p1, p0, Lc0/d0;->U:I

    .line 166
    .line 167
    iput p1, p0, Lc0/d0;->V:I

    .line 168
    .line 169
    iput p1, p0, Lc0/d0;->W:I

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    invoke-virtual {p2}, Lc0/h2;->c()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public static final N(Lc0/d0;IZI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/h2;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/high16 v4, 0x8000000

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_6

    .line 22
    .line 23
    aget p2, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lc0/h2;->i([II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/16 v0, 0xce

    .line 30
    .line 31
    if-ne p2, v0, :cond_5

    .line 32
    .line 33
    sget-object p2, Lc0/e0;->f:Lc0/l1;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lc0/d0;->D:Lc0/h2;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v5}, Lc0/h2;->g(II)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Lc0/n;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    check-cast p2, Lc0/n;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lc0/n;->a:Lc0/o;

    .line 58
    .line 59
    iget-object p2, p2, Lc0/o;->d:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lc0/d0;

    .line 76
    .line 77
    iget-object v0, p3, Lc0/d0;->c:Lc0/i2;

    .line 78
    .line 79
    iget v1, v0, Lc0/i2;->t:I

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lc0/i2;->s:[I

    .line 84
    .line 85
    invoke-static {v1, v5}, Lc0/e0;->e([II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p3, Lc0/d0;->I:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Lc0/i2;->f()Lc0/h2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    iput-object v0, p3, Lc0/d0;->D:Lc0/h2;

    .line 103
    .line 104
    iget-object v2, p3, Lc0/d0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iput-object v1, p3, Lc0/d0;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p3, v5}, Lc0/d0;->M(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lc0/d0;->E()V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p3, Lc0/d0;->Q:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lc0/w;->y:Lc0/w;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lc0/d0;->H(Li7/f;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p3, Lc0/d0;->Q:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v1, Lc0/w;->v:Lc0/w;

    .line 128
    .line 129
    invoke-virtual {p3, v5}, Lc0/d0;->D(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1}, Lc0/d0;->H(Li7/f;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p3, Lc0/d0;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :goto_3
    :try_start_2
    iput-object v2, p3, Lc0/d0;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lc0/h2;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    :try_start_3
    iput-object v2, p3, Lc0/d0;->e:Ljava/util/List;

    .line 147
    .line 148
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    invoke-virtual {v0}, Lc0/h2;->c()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    iget-object p0, p0, Lc0/d0;->D:Lc0/h2;

    .line 155
    .line 156
    iget-object p0, p0, Lc0/h2;->b:[I

    .line 157
    .line 158
    invoke-static {p0, p1}, Lc0/e0;->k([II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_9

    .line 163
    :cond_5
    iget-object p0, p0, Lc0/d0;->D:Lc0/h2;

    .line 164
    .line 165
    iget-object p0, p0, Lc0/h2;->b:[I

    .line 166
    .line 167
    invoke-static {p0, p1}, Lc0/e0;->k([II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_9

    .line 172
    :cond_6
    invoke-static {v1, p1}, Lc0/e0;->e([II)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 179
    .line 180
    iget-object v0, v0, Lc0/h2;->b:[I

    .line 181
    .line 182
    invoke-static {v0, p1}, Lc0/e0;->f([II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p1

    .line 187
    add-int/2addr p1, v4

    .line 188
    move v1, p1

    .line 189
    const/4 p1, 0x0

    .line 190
    :goto_5
    if-ge v1, v0, :cond_c

    .line 191
    .line 192
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 193
    .line 194
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 195
    .line 196
    invoke-static {v2, v1}, Lc0/e0;->i([II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lc0/d0;->C()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lc0/d0;->D:Lc0/h2;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lc0/h2;->h(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, p0, Lc0/d0;->O:Lc0/r2;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    if-nez v2, :cond_9

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/4 v3, 0x0

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 224
    :goto_7
    if-eqz v2, :cond_a

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    add-int v6, p3, p1

    .line 229
    .line 230
    :goto_8
    invoke-static {p0, v1, v3, v6}, Lc0/d0;->N(Lc0/d0;IZI)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr p1, v3

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lc0/d0;->C()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lc0/d0;->K()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 244
    .line 245
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 246
    .line 247
    invoke-static {v2, v1}, Lc0/e0;->f([II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v1, v2

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move p0, p1

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iget-object p0, p0, Lc0/d0;->D:Lc0/h2;

    .line 256
    .line 257
    iget-object p0, p0, Lc0/h2;->b:[I

    .line 258
    .line 259
    invoke-static {p0, p1}, Lc0/e0;->k([II)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    :goto_9
    return p0
.end method

.method public static final z(Lc0/l2;Lc0/e;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lc0/l2;->s:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lc0/l2;->g:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lc0/l2;->F()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lc0/l2;->s:I

    .line 18
    .line 19
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc0/l2;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lc0/e0;->i([II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lc0/e;->e()V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lc0/l2;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 2
    .line 3
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lc0/d0;->q:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 26
    .line 27
    iget v2, v0, Lc0/h2;->j:I

    .line 28
    .line 29
    if-gtz v2, :cond_3

    .line 30
    .line 31
    iget v2, v0, Lc0/h2;->k:I

    .line 32
    .line 33
    iget v3, v0, Lc0/h2;->l:I

    .line 34
    .line 35
    if-lt v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, v0, Lc0/h2;->k:I

    .line 41
    .line 42
    iget-object v0, v0, Lc0/h2;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move-object v0, v1

    .line 48
    :goto_1
    iget-boolean v2, p0, Lc0/d0;->x:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object v1, v0

    .line 54
    :goto_2
    return-object v1
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/d0;->O:Lc0/r2;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lc0/b0;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lc0/b0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc0/d0;->H(Li7/f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget v0, p0, Lc0/d0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc0/d0;->X:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lc0/d0;->U:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lc0/d0;->U:I

    .line 14
    .line 15
    new-instance v2, Lc0/x;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lc0/x;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lc0/d0;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc0/d0;->B()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lc0/d0;->H(Li7/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v1, p0, Lc0/d0;->V:I

    .line 31
    .line 32
    iput v2, p0, Lc0/d0;->V:I

    .line 33
    .line 34
    iget v3, p0, Lc0/d0;->W:I

    .line 35
    .line 36
    iput v2, p0, Lc0/d0;->W:I

    .line 37
    .line 38
    new-instance v2, Lc0/y;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0}, Lc0/y;-><init>(III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lc0/d0;->D:Lc0/h2;

    .line 4
    .line 5
    iget p1, p1, Lc0/h2;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lc0/d0;->D:Lc0/h2;

    .line 9
    .line 10
    iget p1, p1, Lc0/h2;->g:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lc0/d0;->P:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lc0/z;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lc0/z;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lc0/d0;->H(Li7/f;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lc0/d0;->P:I

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p1, "Tried to seek backward"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lc0/d0;->N:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lc0/d0;->N:I

    new-instance v1, Lc0/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc0/z;-><init>(II)V

    invoke-virtual {p0, v1}, Lc0/d0;->H(Li7/f;)V

    :cond_0
    return-void
.end method

.method public final F(Ld0/b;)Z
    .locals 2

    .line 1
    const-string v0, "invalidationsRequested"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/d0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Ld0/b;->a:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lc0/d0;->n(Ld0/b;Lj0/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lc0/d0;->e:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final G()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lc0/d0;->C:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lc0/d0;->C:Z

    .line 7
    .line 8
    iget-object v3, v1, Lc0/d0;->D:Lc0/h2;

    .line 9
    .line 10
    iget v4, v3, Lc0/h2;->i:I

    .line 11
    .line 12
    iget-object v3, v3, Lc0/h2;->b:[I

    .line 13
    .line 14
    invoke-static {v3, v4}, Lc0/e0;->f([II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v1, Lc0/d0;->j:I

    .line 20
    .line 21
    iget v6, v1, Lc0/d0;->M:I

    .line 22
    .line 23
    iget v7, v1, Lc0/d0;->l:I

    .line 24
    .line 25
    iget-object v8, v1, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v9, v1, Lc0/d0;->D:Lc0/h2;

    .line 28
    .line 29
    iget v9, v9, Lc0/h2;->g:I

    .line 30
    .line 31
    invoke-static {v9, v8}, Lc0/e0;->u(ILjava/util/ArrayList;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-gez v9, :cond_0

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    neg-int v9, v9

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v9, v10, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lc0/b1;

    .line 51
    .line 52
    iget v10, v9, Lc0/b1;->b:I

    .line 53
    .line 54
    if-ge v10, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    move v13, v4

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_1
    if-eqz v9, :cond_15

    .line 61
    .line 62
    iget v14, v9, Lc0/b1;->b:I

    .line 63
    .line 64
    invoke-static {v14, v8}, Lc0/e0;->u(ILjava/util/ArrayList;)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-ltz v15, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Lc0/b1;

    .line 75
    .line 76
    :cond_2
    iget-object v15, v9, Lc0/b1;->c:Ld0/c;

    .line 77
    .line 78
    iget-object v9, v9, Lc0/b1;->a:Lc0/u1;

    .line 79
    .line 80
    if-nez v15, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    move/from16 v18, v0

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_4
    iget-object v11, v9, Lc0/u1;->g:Ld0/b;

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget v10, v15, Ld0/c;->s:I

    .line 95
    .line 96
    if-lez v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v15}, Ld0/c;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v15}, Ld0/c;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_3
    move-object v15, v10

    .line 110
    check-cast v15, Lo/m;

    .line 111
    .line 112
    invoke-virtual {v15}, Lo/m;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15}, Lo/m;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    instance-of v2, v15, Lc0/t0;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    check-cast v15, Lc0/t0;

    .line 127
    .line 128
    iget-object v2, v15, Lc0/t0;->t:Lc0/o2;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    sget-object v2, Lc0/v2;->a:Lc0/v2;

    .line 133
    .line 134
    :cond_7
    move-object/from16 v17, v10

    .line 135
    .line 136
    invoke-virtual {v15}, Lc0/t0;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v11, v15}, Ld0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-interface {v2, v10, v15}, Lc0/o2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    move-object/from16 v10, v17

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_4
    iget-object v2, v1, Lc0/d0;->B:Lc0/r2;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v10, v9, Lc0/u1;->b:Lc0/j0;

    .line 160
    .line 161
    if-eqz v10, :cond_a

    .line 162
    .line 163
    iget-object v11, v9, Lc0/u1;->f:Ld0/a;

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    invoke-virtual {v9, v14}, Lc0/u1;->a(Z)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget v14, v11, Ld0/a;->a:I

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_5
    if-ge v15, v14, :cond_9

    .line 175
    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    iget-object v14, v11, Ld0/a;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v14, v14, v15

    .line 181
    .line 182
    move/from16 v18, v0

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 185
    .line 186
    invoke-static {v14, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, Ld0/a;->c:[I

    .line 190
    .line 191
    aget v0, v0, v15

    .line 192
    .line 193
    invoke-virtual {v10, v14}, Lc0/j0;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v14, v17

    .line 199
    .line 200
    move/from16 v0, v18

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    const/4 v10, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move/from16 v18, v0

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-virtual {v9, v10}, Lc0/u1;->a(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    invoke-virtual {v9, v10}, Lc0/u1;->a(Z)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    move/from16 v18, v0

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v2}, Lc0/r2;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    const/4 v10, 0x0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :goto_8
    iget-object v0, v1, Lc0/d0;->D:Lc0/h2;

    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lc0/h2;->j(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lc0/d0;->D:Lc0/h2;

    .line 232
    .line 233
    iget v0, v0, Lc0/h2;->g:I

    .line 234
    .line 235
    invoke-virtual {v1, v13, v0, v4}, Lc0/d0;->L(III)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lc0/d0;->D:Lc0/h2;

    .line 239
    .line 240
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 241
    .line 242
    invoke-static {v2, v0}, Lc0/e0;->l([II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_9
    if-eq v2, v4, :cond_b

    .line 247
    .line 248
    iget-object v10, v1, Lc0/d0;->D:Lc0/h2;

    .line 249
    .line 250
    iget-object v10, v10, Lc0/h2;->b:[I

    .line 251
    .line 252
    invoke-static {v10, v2}, Lc0/e0;->i([II)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_b

    .line 257
    .line 258
    iget-object v10, v1, Lc0/d0;->D:Lc0/h2;

    .line 259
    .line 260
    iget-object v10, v10, Lc0/h2;->b:[I

    .line 261
    .line 262
    invoke-static {v10, v2}, Lc0/e0;->l([II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    iget-object v10, v1, Lc0/d0;->D:Lc0/h2;

    .line 268
    .line 269
    iget-object v10, v10, Lc0/h2;->b:[I

    .line 270
    .line 271
    invoke-static {v10, v2}, Lc0/e0;->i([II)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move v10, v5

    .line 280
    :goto_a
    if-ne v2, v0, :cond_d

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    invoke-virtual {v1, v2}, Lc0/d0;->f0(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget-object v12, v1, Lc0/d0;->D:Lc0/h2;

    .line 288
    .line 289
    iget-object v12, v12, Lc0/h2;->b:[I

    .line 290
    .line 291
    invoke-static {v12, v0}, Lc0/e0;->k([II)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sub-int/2addr v11, v12

    .line 296
    add-int/2addr v11, v10

    .line 297
    :cond_e
    if-ge v10, v11, :cond_f

    .line 298
    .line 299
    if-eq v2, v14, :cond_f

    .line 300
    .line 301
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    :goto_b
    if-ge v2, v14, :cond_f

    .line 304
    .line 305
    iget-object v12, v1, Lc0/d0;->D:Lc0/h2;

    .line 306
    .line 307
    iget-object v12, v12, Lc0/h2;->b:[I

    .line 308
    .line 309
    invoke-static {v12, v2}, Lc0/e0;->f([II)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/2addr v12, v2

    .line 314
    if-lt v14, v12, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lc0/d0;->f0(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v10, v2

    .line 321
    move v2, v12

    .line 322
    goto :goto_b

    .line 323
    :cond_f
    :goto_c
    iput v10, v1, Lc0/d0;->j:I

    .line 324
    .line 325
    iget-object v2, v1, Lc0/d0;->D:Lc0/h2;

    .line 326
    .line 327
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 328
    .line 329
    invoke-static {v2, v0}, Lc0/e0;->l([II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1, v2, v4, v6}, Lc0/d0;->j(III)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v1, Lc0/d0;->M:I

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput-object v2, v1, Lc0/d0;->H:Le0/e;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v2, v9, Lc0/u1;->d:Li7/e;

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v2, v1, v10}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_10
    const/4 v2, 0x0

    .line 361
    :goto_d
    if-eqz v2, :cond_14

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    iput-object v2, v1, Lc0/d0;->H:Le0/e;

    .line 365
    .line 366
    iget-object v2, v1, Lc0/d0;->D:Lc0/h2;

    .line 367
    .line 368
    iget-object v10, v2, Lc0/h2;->b:[I

    .line 369
    .line 370
    invoke-static {v10, v4}, Lc0/e0;->f([II)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    add-int/2addr v10, v4

    .line 375
    iget v11, v2, Lc0/h2;->g:I

    .line 376
    .line 377
    if-lt v11, v4, :cond_13

    .line 378
    .line 379
    if-gt v11, v10, :cond_13

    .line 380
    .line 381
    iput v4, v2, Lc0/h2;->i:I

    .line 382
    .line 383
    iput v10, v2, Lc0/h2;->h:I

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    iput v10, v2, Lc0/h2;->k:I

    .line 387
    .line 388
    iput v10, v2, Lc0/h2;->l:I

    .line 389
    .line 390
    move v13, v0

    .line 391
    const/4 v12, 0x1

    .line 392
    :goto_e
    iget-object v0, v1, Lc0/d0;->D:Lc0/h2;

    .line 393
    .line 394
    iget v0, v0, Lc0/h2;->g:I

    .line 395
    .line 396
    invoke-static {v0, v8}, Lc0/e0;->u(ILjava/util/ArrayList;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-gez v0, :cond_11

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    neg-int v0, v0

    .line 405
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ge v0, v2, :cond_12

    .line 410
    .line 411
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lc0/b1;

    .line 416
    .line 417
    iget v2, v0, Lc0/b1;->b:I

    .line 418
    .line 419
    if-ge v2, v3, :cond_12

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_12
    const/4 v0, 0x0

    .line 423
    :goto_f
    move-object v9, v0

    .line 424
    move/from16 v0, v18

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Index "

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " is not a parent of "

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v2, "Invalid restart scope"

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    move/from16 v18, v0

    .line 473
    .line 474
    if-eqz v12, :cond_16

    .line 475
    .line 476
    invoke-virtual {v1, v13, v4, v4}, Lc0/d0;->L(III)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lc0/d0;->D:Lc0/h2;

    .line 480
    .line 481
    invoke-virtual {v0}, Lc0/h2;->l()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lc0/d0;->f0(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v5, v0

    .line 489
    iput v5, v1, Lc0/d0;->j:I

    .line 490
    .line 491
    add-int/2addr v7, v0

    .line 492
    iput v7, v1, Lc0/d0;->l:I

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->O()V

    .line 496
    .line 497
    .line 498
    :goto_10
    iput v6, v1, Lc0/d0;->M:I

    .line 499
    .line 500
    move/from16 v0, v18

    .line 501
    .line 502
    iput-boolean v0, v1, Lc0/d0;->C:Z

    .line 503
    .line 504
    return-void
.end method

.method public final H(Li7/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 2
    .line 3
    iget v0, v0, Lc0/h2;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc0/d0;->M(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc0/w;->w:Lc0/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lc0/d0;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 15
    .line 16
    iget v3, v2, Lc0/h2;->c:I

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    iget v3, v2, Lc0/h2;->i:I

    .line 21
    .line 22
    iget-object v4, p0, Lc0/d0;->S:Lc0/a1;

    .line 23
    .line 24
    iget v5, v4, Lc0/a1;->c:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v4, Lc0/a1;->b:[I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    aget v5, v7, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, -0x2

    .line 36
    :goto_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v5, p0, Lc0/d0;->Q:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-boolean v5, p0, Lc0/d0;->R:Z

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lc0/w;->z:Lc0/w;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lc0/d0;->D(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lc0/d0;->H(Li7/f;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, p0, Lc0/d0;->Q:Z

    .line 55
    .line 56
    :cond_1
    if-lez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lc0/h2;->a(I)Lc0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v3}, Lc0/a1;->b(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lc0/b0;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-direct {v3, v4, v2}, Lc0/b0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lc0/d0;->D(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lc0/d0;->H(Li7/f;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Lc0/d0;->H(Li7/f;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lc0/d0;->P:I

    .line 81
    .line 82
    iget-object v1, p0, Lc0/d0;->D:Lc0/h2;

    .line 83
    .line 84
    iget-object v2, v1, Lc0/h2;->b:[I

    .line 85
    .line 86
    iget v1, v1, Lc0/h2;->g:I

    .line 87
    .line 88
    invoke-static {v2, v1}, Lc0/e0;->f([II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lc0/d0;->P:I

    .line 94
    .line 95
    return-void
.end method

.method public final J(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, Lc0/d0;->U:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lc0/d0;->X:I

    add-int/2addr p1, p2

    iput p1, p0, Lc0/d0;->X:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/d0;->C()V

    iput p1, p0, Lc0/d0;->U:I

    iput p2, p0, Lc0/d0;->X:I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d0;->O:Lc0/r2;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/r2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lc0/d0;->N:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lc0/d0;->N:I

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final L(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move p3, p1

    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    if-eq p1, p3, :cond_9

    .line 9
    .line 10
    if-ne p2, p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lc0/h2;->b:[I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lc0/e0;->l([II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p2, :cond_2

    .line 21
    .line 22
    move p3, p2

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lc0/h2;->b:[I

    .line 26
    .line 27
    invoke-static {v1, p2}, Lc0/e0;->l([II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    mul-int/lit8 v2, p1, 0x5

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    aget v2, v1, v2

    .line 39
    .line 40
    mul-int/lit8 v3, p2, 0x5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    move p3, v2

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    move v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-lez v3, :cond_5

    .line 54
    .line 55
    if-eq v3, p3, :cond_5

    .line 56
    .line 57
    invoke-static {v1, v3}, Lc0/e0;->l([II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v3, p2

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-lez v3, :cond_6

    .line 67
    .line 68
    if-eq v3, p3, :cond_6

    .line 69
    .line 70
    invoke-static {v1, v3}, Lc0/e0;->l([II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sub-int p3, v4, v5

    .line 78
    .line 79
    move v6, p1

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_3
    if-ge v3, p3, :cond_7

    .line 82
    .line 83
    mul-int/lit8 v6, v6, 0x5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    aget v6, v1, v6

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    sub-int/2addr v5, v4

    .line 93
    move p3, p2

    .line 94
    :goto_4
    if-ge v2, v5, :cond_8

    .line 95
    .line 96
    mul-int/lit8 p3, p3, 0x5

    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x2

    .line 99
    .line 100
    aget p3, v1, p3

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v2, p3

    .line 106
    move p3, v6

    .line 107
    :goto_5
    if-eq p3, v2, :cond_9

    .line 108
    .line 109
    mul-int/lit8 p3, p3, 0x5

    .line 110
    .line 111
    add-int/lit8 p3, p3, 0x2

    .line 112
    .line 113
    aget p3, v1, p3

    .line 114
    .line 115
    mul-int/lit8 v2, v2, 0x5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 118
    .line 119
    aget v2, v1, v2

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 123
    .line 124
    if-eq p1, p3, :cond_b

    .line 125
    .line 126
    iget-object v1, v0, Lc0/h2;->b:[I

    .line 127
    .line 128
    invoke-static {v1, p1}, Lc0/e0;->i([II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lc0/d0;->K()V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, v0, Lc0/h2;->b:[I

    .line 138
    .line 139
    invoke-static {v1, p1}, Lc0/e0;->l([II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-virtual {p0, p2, p3}, Lc0/d0;->o(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lc0/d0;->N(Lc0/d0;IZI)I

    invoke-virtual {p0}, Lc0/d0;->C()V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 2
    .line 3
    iget v1, v0, Lc0/h2;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lc0/h2;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc0/e0;->k([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lc0/d0;->l:I

    .line 16
    .line 17
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc0/h2;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Lc0/d0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/d0;->v()Lc0/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lc0/u1;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, Lc0/u1;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lc0/d0;->O()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lc0/d0;->G()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final Q(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Lc0/d0;->q:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_28

    .line 1
    invoke-virtual {v0, v3, v1, v4}, Lc0/d0;->Z(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-boolean v9, v0, Lc0/d0;->L:Z

    sget-object v10, Lc0/l;->s:Ls5/e;

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v9, :cond_6

    iget-object v2, v0, Lc0/d0;->D:Lc0/h2;

    .line 2
    iget v9, v2, Lc0/h2;->j:I

    add-int/2addr v9, v6

    .line 3
    iput v9, v2, Lc0/h2;->j:I

    iget-object v2, v0, Lc0/d0;->F:Lc0/l2;

    .line 4
    iget v9, v2, Lc0/l2;->r:I

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v2, v1, v10, v6, v10}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    move-object v3, v10

    .line 6
    :cond_2
    invoke-virtual {v2, v1, v3, v5, v4}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v10

    .line 7
    :cond_4
    invoke-virtual {v2, v1, v3, v5, v10}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lc0/d0;->i:Lc0/q1;

    if-eqz v2, :cond_5

    .line 8
    new-instance v3, Lc0/d1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v9

    invoke-direct {v3, v1, v11, v12, v4}, Lc0/d1;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Lc0/d0;->j:I

    iget v4, v2, Lc0/q1;->b:I

    sub-int/2addr v1, v4

    .line 9
    iget-object v4, v2, Lc0/q1;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lc0/y0;

    invoke-direct {v9, v12, v1, v5}, Lc0/y0;-><init>(III)V

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v2, Lc0/q1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-virtual {v0, v8, v7}, Lc0/d0;->u(ZLc0/q1;)V

    return-void

    :cond_6
    if-eq v2, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, v0, Lc0/d0;->x:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :goto_3
    iget-object v9, v0, Lc0/d0;->i:Lc0/q1;

    if-nez v9, :cond_e

    iget-object v9, v0, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v9}, Lc0/h2;->f()I

    move-result v9

    if-nez v2, :cond_a

    if-ne v9, v1, :cond_a

    iget-object v9, v0, Lc0/d0;->D:Lc0/h2;

    .line 12
    iget v13, v9, Lc0/h2;->g:I

    .line 13
    iget v14, v9, Lc0/h2;->h:I

    if-ge v13, v14, :cond_9

    iget-object v14, v9, Lc0/h2;->b:[I

    invoke-virtual {v9, v14, v13}, Lc0/h2;->i([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v7

    .line 14
    :goto_4
    invoke-static {v3, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0, v4, v8}, Lc0/d0;->T(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_a
    new-instance v9, Lc0/q1;

    iget-object v13, v0, Lc0/d0;->D:Lc0/h2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Lc0/h2;->j:I

    if-lez v15, :cond_b

    goto :goto_7

    :cond_b
    iget v15, v13, Lc0/h2;->g:I

    :goto_5
    iget v11, v13, Lc0/h2;->h:I

    if-ge v15, v11, :cond_d

    new-instance v11, Lc0/d1;

    mul-int/lit8 v16, v15, 0x5

    .line 16
    iget-object v12, v13, Lc0/h2;->b:[I

    aget v7, v12, v16

    .line 17
    invoke-virtual {v13, v12, v15}, Lc0/h2;->i([II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v15}, Lc0/e0;->i([II)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v12, v15}, Lc0/e0;->k([II)I

    move-result v17

    move/from16 v5, v17

    :goto_6
    invoke-direct {v11, v7, v15, v5, v6}, Lc0/d1;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    .line 18
    aget v5, v12, v16

    add-int/2addr v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    iget v5, v0, Lc0/d0;->j:I

    .line 19
    invoke-direct {v9, v5, v14}, Lc0/q1;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Lc0/d0;->i:Lc0/q1;

    :cond_e
    :goto_8
    iget-object v5, v0, Lc0/d0;->i:Lc0/q1;

    if-eqz v5, :cond_27

    if-eqz v3, :cond_f

    .line 20
    new-instance v6, Lc0/c1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lc0/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 21
    :goto_9
    iget-object v7, v5, Lc0/q1;->f:Ly6/i;

    invoke-virtual {v7}, Ly6/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_13

    .line 23
    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_11

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_13

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    .line 25
    :cond_14
    :goto_c
    check-cast v9, Lc0/d1;

    .line 26
    iget-object v6, v5, Lc0/q1;->e:Ljava/util/HashMap;

    iget-object v7, v5, Lc0/q1;->d:Ljava/util/ArrayList;

    iget v11, v5, Lc0/q1;->b:I

    if-nez v2, :cond_20

    if-eqz v9, :cond_20

    .line 27
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v5, v9}, Lc0/q1;->a(Lc0/d1;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Lc0/d0;->j:I

    .line 29
    iget v1, v9, Lc0/d1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/y0;

    if-eqz v2, :cond_15

    .line 30
    iget v12, v2, Lc0/y0;->a:I

    goto :goto_d

    :cond_15
    const/4 v12, -0x1

    .line 31
    :goto_d
    iget v2, v5, Lc0/q1;->c:I

    sub-int v3, v12, v2

    const-string v5, "groupInfos.values"

    if-le v12, v2, :cond_18

    .line 32
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/y0;

    .line 33
    iget v7, v6, Lc0/y0;->a:I

    if-ne v7, v12, :cond_17

    .line 34
    iput v2, v6, Lc0/y0;->a:I

    goto :goto_e

    :cond_17
    if-gt v2, v7, :cond_16

    if-ge v7, v12, :cond_16

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lc0/y0;->a:I

    goto :goto_e

    :cond_18
    if-le v2, v12, :cond_1b

    .line 35
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/y0;

    .line 36
    iget v7, v6, Lc0/y0;->a:I

    if-ne v7, v12, :cond_1a

    .line 37
    iput v2, v6, Lc0/y0;->a:I

    goto :goto_f

    :cond_1a
    add-int/lit8 v9, v12, 0x1

    if-gt v9, v7, :cond_19

    if-ge v7, v2, :cond_19

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lc0/y0;->a:I

    goto :goto_f

    :cond_1b
    iget-object v2, v0, Lc0/d0;->D:Lc0/h2;

    .line 38
    iget v5, v2, Lc0/h2;->g:I

    iget v6, v0, Lc0/d0;->P:I

    sub-int/2addr v5, v6

    sub-int v5, v1, v5

    iput v5, v0, Lc0/d0;->P:I

    .line 39
    invoke-virtual {v2, v1}, Lc0/h2;->j(I)V

    if-lez v3, :cond_1f

    new-instance v1, Lc0/z;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lc0/z;-><init>(II)V

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Lc0/d0;->D(Z)V

    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 41
    iget v5, v3, Lc0/h2;->c:I

    if-lez v5, :cond_1e

    .line 42
    iget v5, v3, Lc0/h2;->i:I

    iget-object v6, v0, Lc0/d0;->S:Lc0/a1;

    .line 43
    iget v7, v6, Lc0/a1;->c:I

    if-lez v7, :cond_1c

    .line 44
    iget-object v9, v6, Lc0/a1;->b:[I

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    aget v11, v9, v7

    goto :goto_10

    :cond_1c
    const/4 v11, -0x2

    :goto_10
    if-eq v11, v5, :cond_1e

    iget-boolean v7, v0, Lc0/d0;->Q:Z

    if-nez v7, :cond_1d

    iget-boolean v7, v0, Lc0/d0;->R:Z

    if-eqz v7, :cond_1d

    sget-object v7, Lc0/w;->z:Lc0/w;

    const/4 v9, 0x0

    .line 45
    invoke-virtual {v0, v9}, Lc0/d0;->D(Z)V

    .line 46
    invoke-virtual {v0, v7}, Lc0/d0;->H(Li7/f;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lc0/d0;->Q:Z

    :cond_1d
    if-lez v5, :cond_1e

    .line 47
    invoke-virtual {v3, v5}, Lc0/h2;->a(I)Lc0/d;

    move-result-object v3

    invoke-virtual {v6, v5}, Lc0/a1;->b(I)V

    new-instance v5, Lc0/b0;

    invoke-direct {v5, v2, v3}, Lc0/b0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lc0/d0;->D(Z)V

    .line 49
    invoke-virtual {v0, v5}, Lc0/d0;->H(Li7/f;)V

    .line 50
    :cond_1e
    invoke-virtual {v0, v1}, Lc0/d0;->H(Li7/f;)V

    .line 51
    :cond_1f
    invoke-virtual {v0, v4, v8}, Lc0/d0;->T(Ljava/lang/Object;Z)V

    goto/16 :goto_13

    :cond_20
    iget-object v2, v0, Lc0/d0;->D:Lc0/h2;

    .line 52
    iget v5, v2, Lc0/h2;->j:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    .line 53
    iput v5, v2, Lc0/h2;->j:I

    iput-boolean v9, v0, Lc0/d0;->L:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lc0/d0;->H:Le0/e;

    iget-object v2, v0, Lc0/d0;->F:Lc0/l2;

    .line 54
    iget-boolean v2, v2, Lc0/l2;->t:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lc0/d0;->E:Lc0/i2;

    .line 55
    invoke-virtual {v2}, Lc0/i2;->g()Lc0/l2;

    move-result-object v2

    iput-object v2, v0, Lc0/d0;->F:Lc0/l2;

    invoke-virtual {v2}, Lc0/l2;->F()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc0/d0;->G:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lc0/d0;->H:Le0/e;

    :cond_21
    iget-object v2, v0, Lc0/d0;->F:Lc0/l2;

    .line 56
    invoke-virtual {v2}, Lc0/l2;->e()V

    iget-object v2, v0, Lc0/d0;->F:Lc0/l2;

    .line 57
    iget v5, v2, Lc0/l2;->r:I

    if-eqz v8, :cond_22

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v2, v1, v10, v9, v10}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_11

    :cond_22
    if-eqz v4, :cond_24

    if-nez v3, :cond_23

    move-object v3, v10

    :cond_23
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v9, v4}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    goto :goto_11

    :cond_24
    const/4 v9, 0x0

    if-nez v3, :cond_25

    move-object v3, v10

    .line 60
    :cond_25
    invoke-virtual {v2, v1, v3, v9, v10}, Lc0/l2;->J(ILjava/lang/Object;ZLjava/lang/Object;)V

    :goto_11
    iget-object v2, v0, Lc0/d0;->F:Lc0/l2;

    .line 61
    invoke-virtual {v2, v5}, Lc0/l2;->b(I)Lc0/d;

    move-result-object v2

    iput-object v2, v0, Lc0/d0;->J:Lc0/d;

    new-instance v2, Lc0/d1;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v2, v1, v5, v3, v4}, Lc0/d1;-><init>(IIILjava/lang/Object;)V

    iget v1, v0, Lc0/d0;->j:I

    sub-int/2addr v1, v11

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lc0/y0;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v1, v9}, Lc0/y0;-><init>(III)V

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v7, Lc0/q1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_26

    const/4 v5, 0x0

    goto :goto_12

    :cond_26
    iget v5, v0, Lc0/d0;->j:I

    :goto_12
    invoke-direct {v7, v5, v1}, Lc0/q1;-><init>(ILjava/util/ArrayList;)V

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v0, v8, v7}, Lc0/d0;->u(ZLc0/q1;)V

    return-void

    :cond_28
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(ILc0/l1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lc0/d0;->D:Lc0/h2;

    .line 4
    .line 5
    iget p2, p1, Lc0/h2;->j:I

    .line 6
    .line 7
    if-gtz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p1, Lc0/h2;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lc0/h2;->g:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lc0/e0;->i([II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lc0/h2;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lc0/d0;->D:Lc0/h2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lc0/h2;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    new-instance p2, Lc0/r;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, v0, p1}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lc0/d0;->D(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lc0/d0;->H(Li7/f;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lc0/d0;->D:Lc0/h2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc0/h2;->m()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(I)Lc0/d0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lc0/d0;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Lc0/d0;->B:Lc0/r2;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 11
    .line 12
    iget-object v3, p0, Lc0/d0;->g:Lc0/n0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lc0/u1;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, Lc0/j0;

    .line 22
    .line 23
    invoke-direct {p1, v3}, Lc0/u1;-><init>(Lc0/j0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lc0/d0;->A:I

    .line 33
    .line 34
    :goto_0
    iput v0, p1, Lc0/u1;->e:I

    .line 35
    .line 36
    iget v0, p1, Lc0/u1;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, -0x11

    .line 39
    .line 40
    iput v0, p1, Lc0/u1;->a:I

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_0
    iget-object p1, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, p0, Lc0/d0;->D:Lc0/h2;

    .line 46
    .line 47
    iget v4, v4, Lc0/h2;->i:I

    .line 48
    .line 49
    invoke-static {v4, p1}, Lc0/e0;->u(ILjava/util/ArrayList;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lc0/b1;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lc0/d0;->D:Lc0/h2;

    .line 63
    .line 64
    iget v4, p1, Lc0/h2;->j:I

    .line 65
    .line 66
    sget-object v5, Lc0/l;->s:Ls5/e;

    .line 67
    .line 68
    if-gtz v4, :cond_3

    .line 69
    .line 70
    iget v4, p1, Lc0/h2;->k:I

    .line 71
    .line 72
    iget v6, p1, Lc0/h2;->l:I

    .line 73
    .line 74
    if-lt v4, v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    iput v6, p1, Lc0/h2;->k:I

    .line 80
    .line 81
    iget-object p1, p1, Lc0/h2;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object p1, p1, v4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object p1, v5

    .line 87
    :goto_2
    invoke-static {p1, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    new-instance p1, Lc0/u1;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Lc0/j0;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Lc0/u1;-><init>(Lc0/j0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lc0/u1;

    .line 113
    .line 114
    :goto_3
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v1, p1, Lc0/u1;->a:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    :goto_4
    iput v1, p1, Lc0/u1;->a:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget v1, p1, Lc0/u1;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, -0x9

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {v0, p1}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lc0/d0;->A:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_6
    return-object p0
.end method

.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/d0;->q:Z

    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/d0;->c:Lc0/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/i2;->f()Lc0/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lc0/d0;->D:Lc0/h2;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v3}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc0/d0;->b:Lc0/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc0/g0;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lc0/g0;->d()Le0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lc0/d0;->t:Le0/e;

    .line 26
    .line 27
    iget-boolean v4, p0, Lc0/d0;->v:Z

    .line 28
    .line 29
    iget-object v5, p0, Lc0/d0;->w:Lc0/a1;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lc0/a1;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lc0/d0;->t:Le0/e;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, Lc0/d0;->v:Z

    .line 41
    .line 42
    iput-object v3, p0, Lc0/d0;->H:Le0/e;

    .line 43
    .line 44
    iget-boolean v4, p0, Lc0/d0;->p:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lc0/g0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, Lc0/d0;->p:Z

    .line 53
    .line 54
    :cond_0
    sget-object v4, Lm0/b;->a:Lc0/t2;

    .line 55
    .line 56
    iget-object v5, p0, Lc0/d0;->t:Le0/e;

    .line 57
    .line 58
    const-string v6, "<this>"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "key"

    .line 64
    .line 65
    invoke-static {v4, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lc0/s2;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v4, v4, Lc0/l0;->a:Lc0/g1;

    .line 90
    .line 91
    iget-object v4, v4, Lc0/g1;->s:Ly6/i;

    .line 92
    .line 93
    invoke-virtual {v4}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    check-cast v4, Ljava/util/Set;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lc0/g0;->i(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v1}, Lc0/g0;->e()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, v2, v3, v3}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Y(Lc0/u1;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc0/u1;->c:Lc0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v2, "slots"

    .line 13
    .line 14
    iget-object v3, p0, Lc0/d0;->c:Lc0/i2;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lc0/i2;->b(Lc0/d;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, p0, Lc0/d0;->C:Z

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 28
    .line 29
    iget v2, v2, Lc0/h2;->g:I

    .line 30
    .line 31
    if-lt v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc0/e0;->u(ILjava/util/ArrayList;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    neg-int v2, v2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v4, Ld0/c;

    .line 48
    .line 49
    invoke-direct {v4}, Ld0/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance p2, Lc0/b1;

    .line 56
    .line 57
    invoke-direct {p2, p1, v0, v4}, Lc0/b1;-><init>(Lc0/u1;ILd0/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lc0/b1;

    .line 71
    .line 72
    iput-object v4, p1, Lc0/b1;->c:Ld0/c;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lc0/b1;

    .line 80
    .line 81
    iget-object p1, p1, Lc0/b1;->c:Ld0/c;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return v3

    .line 89
    :cond_5
    return v1
.end method

.method public final Z(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xcf

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lc0/l;->s:Ls5/e;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget p2, p0, Lc0/d0;->M:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    :goto_1
    iput p1, p0, Lc0/d0;->M:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p1, p0, Lc0/d0;->M:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Enum;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/d0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/d0;->h:Lc0/r2;

    .line 5
    .line 6
    iget-object v0, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/d0;->k:Lc0/a1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lc0/a1;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lc0/d0;->m:Lc0/a1;

    .line 17
    .line 18
    iput v1, v0, Lc0/a1;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lc0/d0;->s:Lc0/a1;

    .line 21
    .line 22
    iput v1, v0, Lc0/a1;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lc0/d0;->w:Lc0/a1;

    .line 25
    .line 26
    iput v1, v0, Lc0/a1;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Lc0/d0;->u:Ld/g0;

    .line 29
    .line 30
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 38
    .line 39
    iget-boolean v2, v0, Lc0/h2;->f:Z

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lc0/h2;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lc0/d0;->F:Lc0/l2;

    .line 47
    .line 48
    iget-boolean v2, v0, Lc0/l2;->t:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lc0/l2;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lc0/d0;->F:Lc0/l2;

    .line 56
    .line 57
    iget-boolean v0, v0, Lc0/l2;->t:Z

    .line 58
    .line 59
    invoke-static {v0}, Lc0/e0;->E(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lc0/i2;

    .line 63
    .line 64
    invoke-direct {v0}, Lc0/i2;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lc0/d0;->E:Lc0/i2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lc0/i2;->g()Lc0/l2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lc0/l2;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lc0/d0;->F:Lc0/l2;

    .line 77
    .line 78
    iput v1, p0, Lc0/d0;->M:I

    .line 79
    .line 80
    iput v1, p0, Lc0/d0;->z:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lc0/d0;->q:Z

    .line 83
    .line 84
    iput-boolean v1, p0, Lc0/d0;->L:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lc0/d0;->x:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lc0/d0;->C:Z

    .line 89
    .line 90
    return-void
.end method

.method public final a0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xcf

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lc0/l;->s:Ls5/e;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget p2, p0, Lc0/d0;->M:I

    .line 23
    .line 24
    xor-int/2addr p1, p2

    .line 25
    :goto_1
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lc0/d0;->M:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p1, p0, Lc0/d0;->M:I

    .line 33
    .line 34
    xor-int/2addr p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Enum;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    return-void
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc0/d0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc0/d0;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc0/d0;->o:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lc0/d0;->n:[I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 37
    .line 38
    iget v0, v0, Lc0/h2;->c:I

    .line 39
    .line 40
    new-array v1, v0, [I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lc0/d0;->n:[I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc0/d0;->f0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lc0/d0;->h:Lc0/r2;

    .line 9
    .line 10
    iget-object v1, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc0/d0;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Lc0/d0;->b0(II)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lc0/q1;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lc0/q1;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lc0/d0;->D:Lc0/h2;

    .line 58
    .line 59
    iget p1, p1, Lc0/h2;->i:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 63
    .line 64
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 65
    .line 66
    invoke-static {v2, p1}, Lc0/e0;->i([II)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 73
    .line 74
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 75
    .line 76
    invoke-static {v2, p1}, Lc0/e0;->l([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Le0/e;Le0/e;)Lg0/c;
    .locals 2

    .line 1
    check-cast p1, Lg0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg0/e;-><init>(Lg0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lg0/e;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg0/e;->a()Lg0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    sget-object v1, Lc0/e0;->e:Lc0/l1;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lc0/d0;->S(ILc0/l1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lc0/d0;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc0/d0;->d:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc0/d0;->F:Lc0/l2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc0/l2;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lc0/d2;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lc0/r;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Lc0/r;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lc0/d0;->H(Li7/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 30
    .line 31
    iget v3, v0, Lc0/h2;->k:I

    .line 32
    .line 33
    iget-object v4, v0, Lc0/h2;->b:[I

    .line 34
    .line 35
    iget v0, v0, Lc0/h2;->i:I

    .line 36
    .line 37
    invoke-static {v4, v0}, Lc0/e0;->n([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v3, v0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    instance-of v0, p1, Lc0/d2;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lc0/c0;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v3, v1, p1}, Lc0/c0;-><init>(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lc0/d0;->D(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lc0/d0;->H(Li7/f;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc0/d0;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lc0/d0;->n:[I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget v0, v0, p1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 36
    .line 37
    iget-object v0, v0, Lc0/h2;->b:[I

    .line 38
    .line 39
    invoke-static {v0, p1}, Lc0/e0;->k([II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/d0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc0/d0;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 16
    .line 17
    iget v1, v0, Lc0/h2;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc0/h2;->h(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lc0/d0;->O:Lc0/r2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lc0/d0;->x:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v0, Lc0/j;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lc0/w;->u:Lc0/w;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc0/d0;->E()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lc0/d0;->B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lc0/d0;->H(Li7/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/d0;->i:Lc0/q1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc0/d0;->j:I

    .line 6
    .line 7
    iput v1, p0, Lc0/d0;->l:I

    .line 8
    .line 9
    iput v1, p0, Lc0/d0;->P:I

    .line 10
    .line 11
    iput v1, p0, Lc0/d0;->M:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lc0/d0;->q:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lc0/d0;->Q:Z

    .line 16
    .line 17
    iget-object v2, p0, Lc0/d0;->S:Lc0/a1;

    .line 18
    .line 19
    iput v1, v2, Lc0/a1;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lc0/d0;->B:Lc0/r2;

    .line 22
    .line 23
    iget-object v1, v1, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc0/d0;->n:[I

    .line 29
    .line 30
    iput-object v0, p0, Lc0/d0;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public final i(Ld0/b;Lj0/b;)V
    .locals 1

    .line 1
    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/d0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc0/d0;->n(Ld0/b;Lj0/b;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 5
    .line 6
    iget-object v1, v0, Lc0/h2;->b:[I

    .line 7
    .line 8
    invoke-static {v1, p1}, Lc0/e0;->h([II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lc0/h2;->b:[I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lc0/h2;->i([II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/Enum;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Enum;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    mul-int/lit8 v1, p1, 0x5

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    const/16 v3, 0xcf

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Lc0/h2;->b([II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v2, Lc0/l;->s:Ls5/e;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_5
    :goto_0
    move v0, v1

    .line 68
    :goto_1
    const v1, 0x78cc281

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    move p3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object v1, p0, Lc0/d0;->D:Lc0/h2;

    .line 76
    .line 77
    iget-object v1, v1, Lc0/h2;->b:[I

    .line 78
    .line 79
    invoke-static {v1, p1}, Lc0/e0;->l([II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lc0/d0;->j(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    xor-int/2addr p1, v0

    .line 93
    move p3, p1

    .line 94
    :goto_2
    return p3
.end method

.method public final k(Lc0/s1;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/d0;->H:Le0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 14
    .line 15
    iget v0, v0, Lc0/h2;->i:I

    .line 16
    .line 17
    iget-boolean v2, p0, Lc0/d0;->L:Z

    .line 18
    .line 19
    sget-object v3, Lc0/e0;->c:Lc0/l1;

    .line 20
    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 22
    .line 23
    const/16 v5, 0xca

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v2, p0, Lc0/d0;->G:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lc0/d0;->F:Lc0/l2;

    .line 32
    .line 33
    iget v2, v2, Lc0/l2;->s:I

    .line 34
    .line 35
    :goto_0
    if-lez v2, :cond_4

    .line 36
    .line 37
    iget-object v6, p0, Lc0/d0;->F:Lc0/l2;

    .line 38
    .line 39
    iget-object v7, v6, Lc0/l2;->b:[I

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lc0/l2;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    mul-int/lit8 v6, v6, 0x5

    .line 46
    .line 47
    aget v6, v7, v6

    .line 48
    .line 49
    if-ne v6, v5, :cond_3

    .line 50
    .line 51
    iget-object v6, p0, Lc0/d0;->F:Lc0/l2;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lc0/l2;->p(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v6, Lc0/l2;->b:[I

    .line 58
    .line 59
    invoke-static {v8, v7}, Lc0/e0;->h([II)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v6, Lc0/l2;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, v6, Lc0/l2;->b:[I

    .line 68
    .line 69
    mul-int/lit8 v7, v7, 0x5

    .line 70
    .line 71
    add-int/lit8 v9, v7, 0x4

    .line 72
    .line 73
    aget v9, v6, v9

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    aget v6, v6, v7

    .line 78
    .line 79
    shr-int/lit8 v6, v6, 0x1e

    .line 80
    .line 81
    invoke-static {v6}, Lc0/e0;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v9

    .line 86
    aget-object v6, v8, v6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v6, v1

    .line 90
    :goto_1
    invoke-static {v6, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lc0/d0;->F:Lc0/l2;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lc0/l2;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v0, Lc0/l2;->b:[I

    .line 103
    .line 104
    invoke-static {v3, v2}, Lc0/e0;->g([II)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, v0, Lc0/l2;->b:[I

    .line 113
    .line 114
    invoke-virtual {v0, v5, v2}, Lc0/l2;->d([II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget-object v0, v3, v0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 122
    .line 123
    :goto_2
    invoke-static {v0, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Le0/e;

    .line 127
    .line 128
    :goto_3
    iput-object v0, p0, Lc0/d0;->H:Le0/e;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget-object v6, p0, Lc0/d0;->F:Lc0/l2;

    .line 132
    .line 133
    iget-object v7, v6, Lc0/l2;->b:[I

    .line 134
    .line 135
    invoke-virtual {v6, v7, v2}, Lc0/l2;->y([II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 141
    .line 142
    iget v2, v2, Lc0/h2;->c:I

    .line 143
    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    :goto_4
    if-lez v0, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 149
    .line 150
    mul-int/lit8 v6, v0, 0x5

    .line 151
    .line 152
    iget-object v7, v2, Lc0/h2;->b:[I

    .line 153
    .line 154
    aget v6, v7, v6

    .line 155
    .line 156
    if-ne v6, v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v2, v7, v0}, Lc0/h2;->i([II)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Lc0/d0;->u:Ld/g0;

    .line 169
    .line 170
    iget-object v2, v2, Ld/g0;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Le0/e;

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 183
    .line 184
    iget-object v3, v2, Lc0/h2;->b:[I

    .line 185
    .line 186
    invoke-virtual {v2, v3, v0}, Lc0/h2;->b([II)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Le0/e;

    .line 195
    .line 196
    :cond_5
    iput-object v2, p0, Lc0/d0;->H:Le0/e;

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 201
    .line 202
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 203
    .line 204
    invoke-static {v2, v0}, Lc0/e0;->l([II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v0, p0, Lc0/d0;->t:Le0/e;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_5
    const-string v2, "<this>"

    .line 213
    .line 214
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lc0/s2;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-object p1, p1, Lc0/l0;->a:Lc0/g1;

    .line 237
    .line 238
    iget-object p1, p1, Lc0/g1;->s:Ly6/i;

    .line 239
    .line 240
    invoke-virtual {p1}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_9
    :goto_6
    return-object v1
.end method

.method public final l(Li7/a;)V
    .locals 4

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc0/d0;->q:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc0/d0;->q:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc0/d0;->k:Lc0/a1;

    .line 19
    .line 20
    iget-object v1, v0, Lc0/a1;->b:[I

    .line 21
    .line 22
    iget v0, v0, Lc0/a1;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lc0/d0;->F:Lc0/l2;

    .line 29
    .line 30
    iget v3, v1, Lc0/l2;->s:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lc0/l2;->b(I)Lc0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v3, p0, Lc0/d0;->l:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, p0, Lc0/d0;->l:I

    .line 40
    .line 41
    new-instance v3, Lc0/q;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1, v0}, Lc0/q;-><init>(Li7/a;Lc0/d;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lc0/d0;->K:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lc0/c0;

    .line 52
    .line 53
    invoke-direct {p1, v0, v2, v1}, Lc0/c0;-><init>(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc0/d0;->T:Lc0/r2;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    const-string p1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc0/d0;->b:Lc0/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc0/g0;->l(Lc0/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/d0;->B:Lc0/r2;

    .line 12
    .line 13
    iget-object v0, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc0/d0;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc0/d0;->u:Ld/g0;

    .line 29
    .line 30
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lc0/d0;->a:Lc0/e;

    .line 38
    .line 39
    invoke-interface {v0}, Lc0/e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final n(Ld0/b;Lj0/b;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lc0/d0;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "Compose:recompose"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lc0/d0;->A:I

    .line 21
    .line 22
    iget-object v0, p0, Lc0/d0;->u:Ld/g0;

    .line 23
    .line 24
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Ld0/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v5, p1, Ld0/b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p1, Ld0/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v6, v6, v3

    .line 55
    .line 56
    check-cast v6, Ld0/c;

    .line 57
    .line 58
    check-cast v5, Lc0/u1;

    .line 59
    .line 60
    iget-object v7, v5, Lc0/u1;->c:Lc0/d;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget v7, v7, Lc0/d;->a:I

    .line 65
    .line 66
    new-instance v8, Lc0/b1;

    .line 67
    .line 68
    invoke-direct {v8, v5, v7, v6}, Lc0/b1;-><init>(Lc0/u1;ILd0/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-le p1, v1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lc0/v;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lc0/v;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1}, Lz6/l;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput v2, p0, Lc0/d0;->j:I

    .line 98
    .line 99
    iput-boolean v1, p0, Lc0/d0;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :try_start_3
    invoke-virtual {p0}, Lc0/d0;->X()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eq p1, p2, :cond_3

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    new-instance v0, Lc0/u;

    .line 119
    .line 120
    invoke-direct {v0, p0, v2}, Lc0/u;-><init>(Lc0/d0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lc0/u;

    .line 124
    .line 125
    invoke-direct {v3, p0, v1}, Lc0/u;-><init>(Lc0/d0;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lv/o;

    .line 129
    .line 130
    invoke-direct {v5, p2, p0, p1, v1}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v5}, Lc0/e0;->A(Li7/c;Li7/c;Li7/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lc0/d0;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_4
    iput-boolean v2, p0, Lc0/d0;->C:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_5
    iput-boolean v2, p0, Lc0/d0;->C:Z

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lc0/d0;->a()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    const-string p1, "Reentrant composition is not supported"

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 6
    .line 7
    iget-object v0, v0, Lc0/h2;->b:[I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lc0/e0;->l([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lc0/d0;->o(II)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc0/d0;->D:Lc0/h2;

    .line 17
    .line 18
    iget-object p2, p2, Lc0/h2;->b:[I

    .line 19
    .line 20
    invoke-static {p2, p1}, Lc0/e0;->i([II)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lc0/d0;->D:Lc0/h2;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lc0/h2;->h(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lc0/d0;->O:Lc0/r2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lc0/r2;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lc0/d0;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc0/d0;->x:Z

    return-void
.end method

.method public final q(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lc0/d0;->L:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lc0/d0;->F:Lc0/l2;

    .line 9
    .line 10
    iget v4, v1, Lc0/l2;->s:I

    .line 11
    .line 12
    iget-object v5, v1, Lc0/l2;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lc0/l2;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    aget v1, v5, v1

    .line 21
    .line 22
    iget-object v5, v0, Lc0/d0;->F:Lc0/l2;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lc0/l2;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v5, Lc0/l2;->b:[I

    .line 29
    .line 30
    invoke-static {v7, v6}, Lc0/e0;->h([II)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v5, Lc0/l2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Lc0/l2;->b:[I

    .line 39
    .line 40
    mul-int/lit8 v6, v6, 0x5

    .line 41
    .line 42
    add-int/lit8 v8, v6, 0x4

    .line 43
    .line 44
    aget v8, v5, v8

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    shr-int/lit8 v5, v5, 0x1e

    .line 50
    .line 51
    invoke-static {v5}, Lc0/e0;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v8

    .line 56
    aget-object v5, v7, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    iget-object v6, v0, Lc0/d0;->F:Lc0/l2;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lc0/l2;->p(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v7, v6, Lc0/l2;->b:[I

    .line 67
    .line 68
    invoke-static {v7, v4}, Lc0/e0;->g([II)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v6, Lc0/l2;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v6, Lc0/l2;->b:[I

    .line 77
    .line 78
    invoke-virtual {v6, v8, v4}, Lc0/l2;->d([II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget-object v4, v7, v4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lc0/l;->s:Ls5/e;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v5, v1, v4}, Lc0/d0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, v0, Lc0/d0;->D:Lc0/h2;

    .line 92
    .line 93
    iget v4, v1, Lc0/h2;->i:I

    .line 94
    .line 95
    mul-int/lit8 v5, v4, 0x5

    .line 96
    .line 97
    iget-object v6, v1, Lc0/h2;->b:[I

    .line 98
    .line 99
    aget v5, v6, v5

    .line 100
    .line 101
    invoke-virtual {v1, v6, v4}, Lc0/h2;->i([II)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, v0, Lc0/d0;->D:Lc0/h2;

    .line 106
    .line 107
    iget-object v7, v6, Lc0/h2;->b:[I

    .line 108
    .line 109
    invoke-virtual {v6, v7, v4}, Lc0/h2;->b([II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v1, v5, v4}, Lc0/d0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v1, v0, Lc0/d0;->l:I

    .line 117
    .line 118
    iget-object v4, v0, Lc0/d0;->i:Lc0/q1;

    .line 119
    .line 120
    iget-object v5, v0, Lc0/d0;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v4, :cond_15

    .line 123
    .line 124
    iget-object v7, v4, Lc0/q1;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_15

    .line 131
    .line 132
    iget-object v8, v4, Lc0/q1;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    const-string v9, "<this>"

    .line 135
    .line 136
    invoke-static {v8, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_3
    if-ge v11, v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_4
    if-ge v13, v12, :cond_14

    .line 182
    .line 183
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    check-cast v2, Lc0/d1;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    iget v3, v4, Lc0/q1;->b:I

    .line 196
    .line 197
    if-nez v16, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Lc0/q1;->a(Lc0/d1;)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int v3, v16, v3

    .line 204
    .line 205
    iget v6, v2, Lc0/d1;->d:I

    .line 206
    .line 207
    invoke-virtual {v0, v3, v6}, Lc0/d0;->J(II)V

    .line 208
    .line 209
    .line 210
    iget v2, v2, Lc0/d1;->c:I

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v4, v2, v3}, Lc0/q1;->b(II)Z

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 217
    .line 218
    iget v6, v3, Lc0/h2;->g:I

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    iget v9, v0, Lc0/d0;->P:I

    .line 223
    .line 224
    sub-int/2addr v6, v9

    .line 225
    sub-int v6, v2, v6

    .line 226
    .line 227
    iput v6, v0, Lc0/d0;->P:I

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lc0/h2;->j(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->I()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 236
    .line 237
    invoke-virtual {v3}, Lc0/h2;->k()I

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 241
    .line 242
    iget-object v3, v3, Lc0/h2;->b:[I

    .line 243
    .line 244
    invoke-static {v3, v2}, Lc0/e0;->f([II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v3, v2

    .line 249
    invoke-static {v2, v3, v5}, Lc0/e0;->m(IILjava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    :cond_4
    move-object/from16 v9, v17

    .line 255
    .line 256
    :goto_6
    const/4 v3, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    move-object/from16 v17, v9

    .line 259
    .line 260
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    if-ge v14, v11, :cond_4

    .line 268
    .line 269
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lc0/d1;

    .line 274
    .line 275
    iget-object v9, v4, Lc0/q1;->e:Ljava/util/HashMap;

    .line 276
    .line 277
    if-eq v6, v2, :cond_11

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lc0/q1;->a(Lc0/d1;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    if-eq v2, v15, :cond_10

    .line 289
    .line 290
    iget v4, v6, Lc0/d1;->c:I

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lc0/y0;

    .line 301
    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    iget v4, v4, Lc0/y0;->c:I

    .line 305
    .line 306
    :goto_7
    move-object/from16 v19, v8

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_7
    iget v4, v6, Lc0/d1;->d:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :goto_8
    add-int v8, v2, v3

    .line 313
    .line 314
    add-int/2addr v3, v15

    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    if-lez v4, :cond_a

    .line 318
    .line 319
    iget v10, v0, Lc0/d0;->X:I

    .line 320
    .line 321
    move/from16 v21, v11

    .line 322
    .line 323
    if-lez v10, :cond_8

    .line 324
    .line 325
    iget v11, v0, Lc0/d0;->V:I

    .line 326
    .line 327
    move/from16 v22, v12

    .line 328
    .line 329
    sub-int v12, v8, v10

    .line 330
    .line 331
    if-ne v11, v12, :cond_9

    .line 332
    .line 333
    iget v11, v0, Lc0/d0;->W:I

    .line 334
    .line 335
    sub-int v12, v3, v10

    .line 336
    .line 337
    if-ne v11, v12, :cond_9

    .line 338
    .line 339
    add-int/2addr v10, v4

    .line 340
    iput v10, v0, Lc0/d0;->X:I

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_8
    move/from16 v22, v12

    .line 344
    .line 345
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->C()V

    .line 346
    .line 347
    .line 348
    iput v8, v0, Lc0/d0;->V:I

    .line 349
    .line 350
    iput v3, v0, Lc0/d0;->W:I

    .line 351
    .line 352
    iput v4, v0, Lc0/d0;->X:I

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v21, v11

    .line 356
    .line 357
    move/from16 v22, v12

    .line 358
    .line 359
    :goto_9
    const-string v3, "groupInfos.values"

    .line 360
    .line 361
    if-le v2, v15, :cond_d

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v8, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lc0/y0;

    .line 387
    .line 388
    iget v10, v8, Lc0/y0;->b:I

    .line 389
    .line 390
    if-gt v2, v10, :cond_c

    .line 391
    .line 392
    add-int v11, v2, v4

    .line 393
    .line 394
    if-ge v10, v11, :cond_c

    .line 395
    .line 396
    sub-int/2addr v10, v2

    .line 397
    add-int/2addr v10, v15

    .line 398
    :goto_b
    iput v10, v8, Lc0/y0;->b:I

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    if-gt v15, v10, :cond_b

    .line 402
    .line 403
    if-ge v10, v2, :cond_b

    .line 404
    .line 405
    add-int/2addr v10, v4

    .line 406
    goto :goto_b

    .line 407
    :cond_d
    if-le v15, v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v8, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lc0/y0;

    .line 433
    .line 434
    iget v10, v8, Lc0/y0;->b:I

    .line 435
    .line 436
    if-gt v2, v10, :cond_f

    .line 437
    .line 438
    add-int v11, v2, v4

    .line 439
    .line 440
    if-ge v10, v11, :cond_f

    .line 441
    .line 442
    sub-int/2addr v10, v2

    .line 443
    add-int/2addr v10, v15

    .line 444
    :goto_d
    iput v10, v8, Lc0/y0;->b:I

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_f
    add-int/lit8 v11, v2, 0x1

    .line 448
    .line 449
    if-gt v11, v10, :cond_e

    .line 450
    .line 451
    if-ge v10, v15, :cond_e

    .line 452
    .line 453
    sub-int/2addr v10, v4

    .line 454
    goto :goto_d

    .line 455
    :cond_10
    move-object/from16 v19, v8

    .line 456
    .line 457
    move-object/from16 v20, v10

    .line 458
    .line 459
    move/from16 v21, v11

    .line 460
    .line 461
    move/from16 v22, v12

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_11
    move-object/from16 v18, v4

    .line 465
    .line 466
    move-object/from16 v19, v8

    .line 467
    .line 468
    move-object/from16 v20, v10

    .line 469
    .line 470
    move/from16 v21, v11

    .line 471
    .line 472
    move/from16 v22, v12

    .line 473
    .line 474
    add-int/lit8 v13, v13, 0x1

    .line 475
    .line 476
    :cond_12
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    const-string v2, "keyInfo"

    .line 479
    .line 480
    invoke-static {v6, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget v2, v6, Lc0/d1;->c:I

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lc0/y0;

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    iget v2, v2, Lc0/y0;->c:I

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_13
    iget v2, v6, Lc0/d1;->d:I

    .line 501
    .line 502
    :goto_f
    add-int/2addr v15, v2

    .line 503
    move-object/from16 v9, v17

    .line 504
    .line 505
    move-object/from16 v4, v18

    .line 506
    .line 507
    move-object/from16 v8, v19

    .line 508
    .line 509
    move-object/from16 v10, v20

    .line 510
    .line 511
    move/from16 v11, v21

    .line 512
    .line 513
    move/from16 v12, v22

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->C()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-lez v2, :cond_15

    .line 525
    .line 526
    iget-object v2, v0, Lc0/d0;->D:Lc0/h2;

    .line 527
    .line 528
    iget v3, v2, Lc0/h2;->h:I

    .line 529
    .line 530
    iget v4, v2, Lc0/h2;->g:I

    .line 531
    .line 532
    iget v6, v0, Lc0/d0;->P:I

    .line 533
    .line 534
    sub-int/2addr v4, v6

    .line 535
    sub-int/2addr v3, v4

    .line 536
    iput v3, v0, Lc0/d0;->P:I

    .line 537
    .line 538
    invoke-virtual {v2}, Lc0/h2;->l()V

    .line 539
    .line 540
    .line 541
    :cond_15
    iget v2, v0, Lc0/d0;->j:I

    .line 542
    .line 543
    :goto_10
    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 544
    .line 545
    iget v4, v3, Lc0/h2;->j:I

    .line 546
    .line 547
    if-lez v4, :cond_16

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_16
    iget v4, v3, Lc0/h2;->g:I

    .line 551
    .line 552
    iget v3, v3, Lc0/h2;->h:I

    .line 553
    .line 554
    if-ne v4, v3, :cond_2c

    .line 555
    .line 556
    :goto_11
    iget-boolean v2, v0, Lc0/d0;->L:Z

    .line 557
    .line 558
    iget-object v3, v0, Lc0/d0;->S:Lc0/a1;

    .line 559
    .line 560
    const/4 v4, -0x1

    .line 561
    if-eqz v2, :cond_22

    .line 562
    .line 563
    iget-object v5, v0, Lc0/d0;->K:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz p1, :cond_17

    .line 566
    .line 567
    iget-object v1, v0, Lc0/d0;->T:Lc0/r2;

    .line 568
    .line 569
    invoke-virtual {v1}, Lc0/r2;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_17
    iget-object v6, v0, Lc0/d0;->D:Lc0/h2;

    .line 578
    .line 579
    iget v7, v6, Lc0/h2;->j:I

    .line 580
    .line 581
    if-lez v7, :cond_21

    .line 582
    .line 583
    add-int/2addr v7, v4

    .line 584
    iput v7, v6, Lc0/h2;->j:I

    .line 585
    .line 586
    iget-object v4, v0, Lc0/d0;->F:Lc0/l2;

    .line 587
    .line 588
    iget v6, v4, Lc0/l2;->s:I

    .line 589
    .line 590
    invoke-virtual {v4}, Lc0/l2;->j()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lc0/d0;->D:Lc0/h2;

    .line 594
    .line 595
    iget v4, v4, Lc0/h2;->j:I

    .line 596
    .line 597
    if-lez v4, :cond_18

    .line 598
    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_18
    const/4 v4, -0x2

    .line 602
    rsub-int/lit8 v6, v6, -0x2

    .line 603
    .line 604
    iget-object v7, v0, Lc0/d0;->F:Lc0/l2;

    .line 605
    .line 606
    invoke-virtual {v7}, Lc0/l2;->k()V

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, Lc0/d0;->F:Lc0/l2;

    .line 610
    .line 611
    invoke-virtual {v7}, Lc0/l2;->f()V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Lc0/d0;->J:Lc0/d;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    const/4 v9, 0x2

    .line 621
    sget-object v10, Lc0/w;->z:Lc0/w;

    .line 622
    .line 623
    if-eqz v8, :cond_1c

    .line 624
    .line 625
    iget-object v5, v0, Lc0/d0;->E:Lc0/i2;

    .line 626
    .line 627
    new-instance v8, Lr/p1;

    .line 628
    .line 629
    const/4 v11, 0x3

    .line 630
    invoke-direct {v8, v5, v11, v7}, Lr/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-virtual {v0, v5}, Lc0/d0;->D(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v0, Lc0/d0;->D:Lc0/h2;

    .line 638
    .line 639
    iget v7, v5, Lc0/h2;->c:I

    .line 640
    .line 641
    if-lez v7, :cond_1b

    .line 642
    .line 643
    iget v7, v5, Lc0/h2;->i:I

    .line 644
    .line 645
    iget v11, v3, Lc0/a1;->c:I

    .line 646
    .line 647
    if-lez v11, :cond_19

    .line 648
    .line 649
    iget-object v4, v3, Lc0/a1;->b:[I

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    sub-int/2addr v11, v12

    .line 653
    aget v4, v4, v11

    .line 654
    .line 655
    :cond_19
    if-eq v4, v7, :cond_1b

    .line 656
    .line 657
    iget-boolean v4, v0, Lc0/d0;->Q:Z

    .line 658
    .line 659
    if-nez v4, :cond_1a

    .line 660
    .line 661
    iget-boolean v4, v0, Lc0/d0;->R:Z

    .line 662
    .line 663
    if-eqz v4, :cond_1a

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v0, v4}, Lc0/d0;->D(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v10}, Lc0/d0;->H(Li7/f;)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    iput-boolean v4, v0, Lc0/d0;->Q:Z

    .line 674
    .line 675
    :cond_1a
    if-lez v7, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v5, v7}, Lc0/h2;->a(I)Lc0/d;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v3, v7}, Lc0/a1;->b(I)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lc0/b0;

    .line 685
    .line 686
    invoke-direct {v3, v9, v4}, Lc0/b0;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    invoke-virtual {v0, v4}, Lc0/d0;->D(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3}, Lc0/d0;->H(Li7/f;)V

    .line 694
    .line 695
    .line 696
    :cond_1b
    invoke-virtual {v0, v8}, Lc0/d0;->H(Li7/f;)V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    goto :goto_13

    .line 701
    :cond_1c
    invoke-static {v5}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->E()V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->B()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v0, Lc0/d0;->E:Lc0/i2;

    .line 715
    .line 716
    new-instance v11, Lc0/a0;

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    invoke-direct {v11, v5, v7, v8, v12}, Lc0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, Lc0/d0;->D(Z)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, Lc0/d0;->D:Lc0/h2;

    .line 726
    .line 727
    iget v7, v5, Lc0/h2;->c:I

    .line 728
    .line 729
    if-lez v7, :cond_1f

    .line 730
    .line 731
    iget v7, v5, Lc0/h2;->i:I

    .line 732
    .line 733
    iget v8, v3, Lc0/a1;->c:I

    .line 734
    .line 735
    if-lez v8, :cond_1d

    .line 736
    .line 737
    iget-object v4, v3, Lc0/a1;->b:[I

    .line 738
    .line 739
    const/4 v12, 0x1

    .line 740
    sub-int/2addr v8, v12

    .line 741
    aget v4, v4, v8

    .line 742
    .line 743
    :cond_1d
    if-eq v4, v7, :cond_1f

    .line 744
    .line 745
    iget-boolean v4, v0, Lc0/d0;->Q:Z

    .line 746
    .line 747
    if-nez v4, :cond_1e

    .line 748
    .line 749
    iget-boolean v4, v0, Lc0/d0;->R:Z

    .line 750
    .line 751
    if-eqz v4, :cond_1e

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-virtual {v0, v4}, Lc0/d0;->D(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v10}, Lc0/d0;->H(Li7/f;)V

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    iput-boolean v4, v0, Lc0/d0;->Q:Z

    .line 762
    .line 763
    :cond_1e
    if-lez v7, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v5, v7}, Lc0/h2;->a(I)Lc0/d;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-virtual {v3, v7}, Lc0/a1;->b(I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, Lc0/b0;

    .line 773
    .line 774
    invoke-direct {v3, v9, v4}, Lc0/b0;-><init>(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v0, v4}, Lc0/d0;->D(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Lc0/d0;->H(Li7/f;)V

    .line 782
    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_1f
    const/4 v4, 0x0

    .line 786
    :goto_12
    invoke-virtual {v0, v11}, Lc0/d0;->H(Li7/f;)V

    .line 787
    .line 788
    .line 789
    :goto_13
    iput-boolean v4, v0, Lc0/d0;->L:Z

    .line 790
    .line 791
    iget-object v3, v0, Lc0/d0;->c:Lc0/i2;

    .line 792
    .line 793
    iget v3, v3, Lc0/i2;->t:I

    .line 794
    .line 795
    if-nez v3, :cond_20

    .line 796
    .line 797
    goto :goto_16

    .line 798
    :cond_20
    invoke-virtual {v0, v6, v4}, Lc0/d0;->b0(II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v6, v1}, Lc0/d0;->c0(II)V

    .line 802
    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    const-string v2, "Unbalanced begin/end empty"

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_22
    if-eqz p1, :cond_23

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->K()V

    .line 820
    .line 821
    .line 822
    :cond_23
    iget-object v5, v0, Lc0/d0;->D:Lc0/h2;

    .line 823
    .line 824
    iget v5, v5, Lc0/h2;->i:I

    .line 825
    .line 826
    iget v6, v3, Lc0/a1;->c:I

    .line 827
    .line 828
    if-lez v6, :cond_24

    .line 829
    .line 830
    iget-object v7, v3, Lc0/a1;->b:[I

    .line 831
    .line 832
    add-int/lit8 v8, v6, -0x1

    .line 833
    .line 834
    aget v7, v7, v8

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_24
    const/4 v7, -0x1

    .line 838
    :goto_14
    if-gt v7, v5, :cond_25

    .line 839
    .line 840
    const/4 v7, 0x1

    .line 841
    goto :goto_15

    .line 842
    :cond_25
    const/4 v7, 0x0

    .line 843
    :goto_15
    if-eqz v7, :cond_2b

    .line 844
    .line 845
    if-lez v6, :cond_26

    .line 846
    .line 847
    iget-object v4, v3, Lc0/a1;->b:[I

    .line 848
    .line 849
    const/4 v7, 0x1

    .line 850
    sub-int/2addr v6, v7

    .line 851
    aget v4, v4, v6

    .line 852
    .line 853
    :cond_26
    if-ne v4, v5, :cond_27

    .line 854
    .line 855
    invoke-virtual {v3}, Lc0/a1;->a()I

    .line 856
    .line 857
    .line 858
    sget-object v3, Lc0/w;->v:Lc0/w;

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    invoke-virtual {v0, v6}, Lc0/d0;->D(Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3}, Lc0/d0;->H(Li7/f;)V

    .line 865
    .line 866
    .line 867
    :cond_27
    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 868
    .line 869
    iget v3, v3, Lc0/h2;->i:I

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Lc0/d0;->f0(I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eq v1, v4, :cond_28

    .line 876
    .line 877
    invoke-virtual {v0, v3, v1}, Lc0/d0;->c0(II)V

    .line 878
    .line 879
    .line 880
    :cond_28
    if-eqz p1, :cond_29

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    :cond_29
    iget-object v3, v0, Lc0/d0;->D:Lc0/h2;

    .line 884
    .line 885
    invoke-virtual {v3}, Lc0/h2;->d()V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->C()V

    .line 889
    .line 890
    .line 891
    :goto_16
    iget-object v3, v0, Lc0/d0;->h:Lc0/r2;

    .line 892
    .line 893
    invoke-virtual {v3}, Lc0/r2;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lc0/q1;

    .line 898
    .line 899
    if-eqz v3, :cond_2a

    .line 900
    .line 901
    if-nez v2, :cond_2a

    .line 902
    .line 903
    iget v2, v3, Lc0/q1;->c:I

    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    add-int/2addr v2, v7

    .line 907
    iput v2, v3, Lc0/q1;->c:I

    .line 908
    .line 909
    :cond_2a
    iput-object v3, v0, Lc0/d0;->i:Lc0/q1;

    .line 910
    .line 911
    iget-object v2, v0, Lc0/d0;->k:Lc0/a1;

    .line 912
    .line 913
    invoke-virtual {v2}, Lc0/a1;->a()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    add-int/2addr v2, v1

    .line 918
    iput v2, v0, Lc0/d0;->j:I

    .line 919
    .line 920
    iget-object v2, v0, Lc0/d0;->m:Lc0/a1;

    .line 921
    .line 922
    invoke-virtual {v2}, Lc0/a1;->a()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    add-int/2addr v2, v1

    .line 927
    iput v2, v0, Lc0/d0;->l:I

    .line 928
    .line 929
    return-void

    .line 930
    :cond_2b
    const-string v1, "Missed recording an endGroup"

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x0

    .line 940
    throw v3

    .line 941
    :cond_2c
    const/4 v3, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x1

    .line 944
    invoke-virtual/range {p0 .. p0}, Lc0/d0;->I()V

    .line 945
    .line 946
    .line 947
    iget-object v8, v0, Lc0/d0;->D:Lc0/h2;

    .line 948
    .line 949
    invoke-virtual {v8}, Lc0/h2;->k()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    invoke-virtual {v0, v2, v8}, Lc0/d0;->J(II)V

    .line 954
    .line 955
    .line 956
    iget-object v8, v0, Lc0/d0;->D:Lc0/h2;

    .line 957
    .line 958
    iget v8, v8, Lc0/h2;->g:I

    .line 959
    .line 960
    invoke-static {v4, v8, v5}, Lc0/e0;->m(IILjava/util/ArrayList;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_10
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc0/d0;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/d0;->v()Lc0/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lc0/u1;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lc0/u1;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()Lc0/u1;
    .locals 10

    .line 1
    iget-object v0, p0, Lc0/d0;->B:Lc0/r2;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lc0/r2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc0/u1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, v0, Lc0/u1;->a:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, -0x9

    .line 28
    .line 29
    iput v1, v0, Lc0/u1;->a:I

    .line 30
    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget v4, p0, Lc0/d0;->A:I

    .line 35
    .line 36
    iget-object v5, v0, Lc0/u1;->f:Ld0/a;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lc0/u1;->a:I

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v6, v5, Ld0/a;->a:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v7, v6, :cond_4

    .line 51
    .line 52
    iget-object v8, v5, Ld0/a;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v8, v8, v7

    .line 55
    .line 56
    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    .line 57
    .line 58
    invoke-static {v8, v9}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v5, Ld0/a;->c:[I

    .line 62
    .line 63
    aget v8, v8, v7

    .line 64
    .line 65
    if-eq v8, v4, :cond_3

    .line 66
    .line 67
    new-instance v6, Lr/k2;

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    invoke-direct {v6, v4, v7, v0, v5}, Lr/k2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_3
    move-object v6, v3

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    new-instance v4, Lr/p1;

    .line 81
    .line 82
    invoke-direct {v4, v6, v2, p0}, Lr/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lc0/d0;->H(Li7/f;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget v4, v0, Lc0/u1;->a:I

    .line 91
    .line 92
    and-int/lit8 v5, v4, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_6
    and-int/2addr v2, v4

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget-boolean v2, p0, Lc0/d0;->p:Z

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    :goto_5
    iget-object v2, v0, Lc0/u1;->c:Lc0/d;

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    iget-boolean v2, p0, Lc0/d0;->L:Z

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, p0, Lc0/d0;->F:Lc0/l2;

    .line 114
    .line 115
    iget v3, v2, Lc0/l2;->s:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lc0/l2;->b(I)Lc0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 123
    .line 124
    iget v3, v2, Lc0/h2;->i:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lc0/h2;->a(I)Lc0/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_6
    iput-object v2, v0, Lc0/u1;->c:Lc0/d;

    .line 131
    .line 132
    :cond_9
    iget v2, v0, Lc0/u1;->a:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, -0x5

    .line 135
    .line 136
    iput v2, v0, Lc0/u1;->a:I

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    :cond_a
    :goto_7
    invoke-virtual {p0, v1}, Lc0/d0;->q(Z)V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc0/d0;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc0/d0;->b:Lc0/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc0/g0;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lc0/d0;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lc0/d0;->Q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lc0/w;->v:Lc0/w;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc0/d0;->D(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lc0/d0;->H(Li7/f;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lc0/d0;->Q:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lc0/d0;->E()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc0/d0;->h:Lc0/r2;

    .line 31
    .line 32
    iget-object v0, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lc0/d0;->S:Lc0/a1;

    .line 42
    .line 43
    iget v0, v0, Lc0/a1;->c:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lc0/d0;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc0/d0;->D:Lc0/h2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc0/h2;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Missed recording an endGroup()"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string v0, "Start/end imbalance"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final u(ZLc0/q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d0;->h:Lc0/r2;

    iget-object v1, p0, Lc0/d0;->i:Lc0/q1;

    invoke-virtual {v0, v1}, Lc0/r2;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lc0/d0;->i:Lc0/q1;

    iget-object p2, p0, Lc0/d0;->k:Lc0/a1;

    iget v0, p0, Lc0/d0;->j:I

    invoke-virtual {p2, v0}, Lc0/a1;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lc0/d0;->j:I

    :cond_0
    iget-object p1, p0, Lc0/d0;->m:Lc0/a1;

    iget v0, p0, Lc0/d0;->l:I

    invoke-virtual {p1, v0}, Lc0/a1;->b(I)V

    iput p2, p0, Lc0/d0;->l:I

    return-void
.end method

.method public final v()Lc0/u1;
    .locals 2

    .line 1
    iget v0, p0, Lc0/d0;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/d0;->B:Lc0/r2;

    .line 6
    .line 7
    iget-object v1, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lc0/r2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lc0/u1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/d0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0/d0;->v()Lc0/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lc0/u1;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc0/d0;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lc0/d0;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc0/d0;->v()Lc0/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lc0/u1;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/d0;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/d0;->e:Ljava/util/List;

    .line 4
    .line 5
    :try_start_0
    iput-object v0, p0, Lc0/d0;->e:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lc0/w;->x:Lc0/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc0/d0;->H(Li7/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lc0/w;->t:Lc0/w;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc0/d0;->H(Li7/f;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lc0/d0;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v1, p0, Lc0/d0;->e:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly6/e;

    .line 36
    .line 37
    iget-object v0, p1, Ly6/e;->s:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ly6/e;->t:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iput-object v1, p0, Lc0/d0;->e:Ljava/util/List;

    .line 50
    .line 51
    throw p1
.end method
