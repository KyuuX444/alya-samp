.class public final Lk3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ly6/i;

.field public final C:Lv7/b0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lk3/y;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lz6/j;

.field public final h:Lv7/p0;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Landroidx/lifecycle/v;

.field public n:Landroidx/activity/v;

.field public o:Lk3/r;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/o;

.field public final r:Lk3/m;

.field public final s:Landroidx/fragment/app/b0;

.field public t:Z

.field public final u:Lk3/o0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Li7/c;

.field public x:Li7/c;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lk3/b;->u:Lk3/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Lk3/a0;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lz6/j;

    .line 40
    .line 41
    invoke-direct {p1}, Lz6/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk3/a0;->g:Lz6/j;

    .line 45
    .line 46
    sget-object p1, Lz6/q;->s:Lz6/q;

    .line 47
    .line 48
    invoke-static {p1}, Lv7/c0;->b(Ljava/lang/Object;)Lv7/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lk3/a0;->h:Lv7/p0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lk3/a0;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lk3/a0;->j:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lk3/a0;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lk3/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    sget-object p1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 90
    .line 91
    iput-object p1, p0, Lk3/a0;->q:Landroidx/lifecycle/o;

    .line 92
    .line 93
    new-instance p1, Lk3/m;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0, p0}, Lk3/m;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lk3/a0;->r:Lk3/m;

    .line 100
    .line 101
    new-instance p1, Landroidx/fragment/app/b0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/fragment/app/b0;-><init>(Lk3/a0;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lk3/a0;->s:Landroidx/fragment/app/b0;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lk3/a0;->t:Z

    .line 110
    .line 111
    new-instance v1, Lk3/o0;

    .line 112
    .line 113
    invoke-direct {v1}, Lk3/o0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lk3/a0;->u:Lk3/o0;

    .line 117
    .line 118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lk3/a0;->y:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object v1, p0, Lk3/a0;->u:Lk3/o0;

    .line 133
    .line 134
    new-instance v2, Lk3/z;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lk3/z;-><init>(Lk3/o0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lk3/o0;->a(Lk3/n0;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lk3/a0;->u:Lk3/o0;

    .line 143
    .line 144
    new-instance v2, Lk3/c;

    .line 145
    .line 146
    iget-object v3, p0, Lk3/a0;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lk3/c;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lk3/o0;->a(Lk3/n0;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lk3/a0;->A:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v1, Lr/j0;

    .line 162
    .line 163
    const/16 v2, 0x18

    .line 164
    .line 165
    invoke-direct {v1, v2, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lv4/d;->S(Li7/a;)Ly6/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lk3/a0;->B:Ly6/i;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-static {p1, v0, v1}, Lv7/c0;->a(III)Lv7/b0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lk3/a0;->C:Lv7/b0;

    .line 180
    .line 181
    return-void
.end method

.method public static synthetic k(Lk3/a0;Lk3/k;)V
    .locals 2

    .line 1
    new-instance v0, Lz6/j;

    invoke-direct {v0}, Lz6/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lk3/a0;->j(Lk3/k;ZLz6/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lk3/w;Landroid/os/Bundle;Lk3/k;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lk3/k;->t:Lk3/w;

    .line 2
    .line 3
    instance-of v1, v0, Lk3/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lk3/a0;->g:Lz6/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk3/k;

    .line 22
    .line 23
    iget-object v1, v1, Lk3/k;->t:Lk3/w;

    .line 24
    .line 25
    instance-of v1, v1, Lk3/e;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lk3/k;

    .line 34
    .line 35
    iget-object v1, v1, Lk3/k;->t:Lk3/w;

    .line 36
    .line 37
    iget v1, v1, Lk3/w;->z:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lk3/a0;->i(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lz6/j;

    .line 46
    .line 47
    invoke-direct {v1}, Lz6/j;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v5, p1, Lk3/y;

    .line 51
    .line 52
    iget-object v6, p0, Lk3/a0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Lk3/w;->t:Lk3/y;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lk3/k;

    .line 85
    .line 86
    iget-object v10, v10, Lk3/k;->t:Lk3/w;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Lk3/k;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Lk3/a0;->o:Lk3/r;

    .line 105
    .line 106
    invoke-static {v6, v5, p2, v8, v9}, Lv1/s;->i(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    invoke-virtual {v1, v9}, Lz6/j;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v2

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lk3/k;

    .line 125
    .line 126
    iget-object v8, v8, Lk3/k;->t:Lk3/w;

    .line 127
    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lk3/k;

    .line 135
    .line 136
    invoke-static {p0, v8}, Lk3/a0;->k(Lk3/a0;Lk3/k;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-ne v5, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1c

    .line 156
    .line 157
    iget-object v2, v1, Lz6/j;->t:[Ljava/lang/Object;

    .line 158
    .line 159
    iget v5, v1, Lz6/j;->s:I

    .line 160
    .line 161
    aget-object v2, v2, v5

    .line 162
    .line 163
    check-cast v2, Lk3/k;

    .line 164
    .line 165
    iget-object v2, v2, Lk3/k;->t:Lk3/w;

    .line 166
    .line 167
    :cond_9
    :goto_1
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget v5, v2, Lk3/w;->z:I

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lk3/a0;->c(I)Lk3/w;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Lk3/w;->t:Lk3/y;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lk3/k;

    .line 201
    .line 202
    iget-object v9, v9, Lk3/k;->t:Lk3/w;

    .line 203
    .line 204
    invoke-static {v9, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    move-object v8, v7

    .line 212
    :goto_2
    check-cast v8, Lk3/k;

    .line 213
    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2, p2}, Lk3/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p0}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v9, p0, Lk3/a0;->o:Lk3/r;

    .line 225
    .line 226
    invoke-static {v6, v2, v5, v8, v9}, Lv1/s;->i(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_c
    invoke-virtual {v1, v8}, Lz6/j;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    invoke-virtual {v1}, Lz6/j;->last()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lk3/k;

    .line 246
    .line 247
    iget-object v0, v0, Lk3/k;->t:Lk3/w;

    .line 248
    .line 249
    :goto_3
    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lk3/k;

    .line 260
    .line 261
    iget-object v2, v2, Lk3/k;->t:Lk3/w;

    .line 262
    .line 263
    instance-of v2, v2, Lk3/y;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lk3/k;

    .line 272
    .line 273
    iget-object v2, v2, Lk3/k;->t:Lk3/w;

    .line 274
    .line 275
    check-cast v2, Lk3/y;

    .line 276
    .line 277
    iget v5, v0, Lk3/w;->z:I

    .line 278
    .line 279
    invoke-virtual {v2, v5, v3}, Lk3/y;->o(IZ)Lk3/w;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    invoke-virtual {v4}, Lz6/j;->last()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lk3/k;

    .line 290
    .line 291
    invoke-static {p0, v2}, Lk3/a0;->k(Lk3/a0;Lk3/k;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_f
    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    move-object v0, v7

    .line 302
    goto :goto_4

    .line 303
    :cond_10
    iget-object v0, v4, Lz6/j;->t:[Ljava/lang/Object;

    .line 304
    .line 305
    iget v2, v4, Lz6/j;->s:I

    .line 306
    .line 307
    aget-object v0, v0, v2

    .line 308
    .line 309
    :goto_4
    check-cast v0, Lk3/k;

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    goto :goto_5

    .line 321
    :cond_11
    iget-object v0, v1, Lz6/j;->t:[Ljava/lang/Object;

    .line 322
    .line 323
    iget v2, v1, Lz6/j;->s:I

    .line 324
    .line 325
    aget-object v0, v0, v2

    .line 326
    .line 327
    :goto_5
    check-cast v0, Lk3/k;

    .line 328
    .line 329
    :cond_12
    if-eqz v0, :cond_13

    .line 330
    .line 331
    iget-object v0, v0, Lk3/k;->t:Lk3/w;

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_13
    move-object v0, v7

    .line 335
    :goto_6
    iget-object v2, p0, Lk3/a0;->c:Lk3/y;

    .line 336
    .line 337
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v2, v0

    .line 362
    check-cast v2, Lk3/k;

    .line 363
    .line 364
    iget-object v2, v2, Lk3/k;->t:Lk3/w;

    .line 365
    .line 366
    iget-object v3, p0, Lk3/a0;->c:Lk3/y;

    .line 367
    .line 368
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_14

    .line 376
    .line 377
    move-object v7, v0

    .line 378
    :cond_15
    check-cast v7, Lk3/k;

    .line 379
    .line 380
    if-nez v7, :cond_16

    .line 381
    .line 382
    iget-object p4, p0, Lk3/a0;->c:Lk3/y;

    .line 383
    .line 384
    invoke-static {p4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lk3/a0;->c:Lk3/y;

    .line 388
    .line 389
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p2}, Lk3/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p0}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, p0, Lk3/a0;->o:Lk3/r;

    .line 401
    .line 402
    invoke-static {v6, p4, p2, v0, v2}, Lv1/s;->i(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :cond_16
    invoke-virtual {v1, v7}, Lz6/j;->f(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result p4

    .line 417
    if-eqz p4, :cond_19

    .line 418
    .line 419
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    check-cast p4, Lk3/k;

    .line 424
    .line 425
    iget-object v0, p0, Lk3/a0;->u:Lk3/o0;

    .line 426
    .line 427
    iget-object v2, p4, Lk3/k;->t:Lk3/w;

    .line 428
    .line 429
    iget-object v2, v2, Lk3/w;->s:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, p0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_18

    .line 442
    .line 443
    check-cast v0, Lk3/n;

    .line 444
    .line 445
    invoke-virtual {v0, p4}, Lk3/n;->a(Lk3/k;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string p3, "NavigatorBackStack for "

    .line 452
    .line 453
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lk3/w;->s:Ljava/lang/String;

    .line 457
    .line 458
    const-string p3, " should already be created"

    .line 459
    .line 460
    invoke-static {p2, p1, p3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p2

    .line 474
    :cond_19
    invoke-virtual {v4, v1}, Lz6/j;->addAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, p3}, Lz6/j;->g(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1, p3}, Lz6/o;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-eqz p2, :cond_1b

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lk3/k;

    .line 499
    .line 500
    iget-object p3, p2, Lk3/k;->t:Lk3/w;

    .line 501
    .line 502
    iget-object p3, p3, Lk3/w;->t:Lk3/y;

    .line 503
    .line 504
    if-eqz p3, :cond_1a

    .line 505
    .line 506
    iget p3, p3, Lk3/w;->z:I

    .line 507
    .line 508
    invoke-virtual {p0, p3}, Lk3/a0;->d(I)Lk3/k;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p0, p2, p3}, Lk3/a0;->f(Lk3/k;Lk3/k;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_1b
    return-void

    .line 517
    :cond_1c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 518
    .line 519
    const-string p2, "ArrayDeque is empty."

    .line 520
    .line 521
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1
.end method

.method public final b()Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz6/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lk3/k;

    .line 14
    .line 15
    iget-object v1, v1, Lk3/k;->t:Lk3/w;

    .line 16
    .line 17
    instance-of v1, v1, Lk3/y;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lz6/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk3/k;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lk3/a0;->k(Lk3/a0;Lk3/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lz6/j;->p()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk3/k;

    .line 36
    .line 37
    iget-object v1, p0, Lk3/a0;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Lk3/a0;->z:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Lk3/a0;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lk3/a0;->p()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lk3/a0;->z:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lk3/a0;->z:I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lk3/k;

    .line 83
    .line 84
    iget-object v4, p0, Lk3/a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Lk3/a0;->C:Lv7/b0;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lk3/k;->t:Lk3/w;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lk3/a0;->l()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lk3/a0;->h:Lv7/p0;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lv7/p0;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    return v3
.end method

.method public final c(I)Lk3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/a0;->c:Lk3/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v1, v0, Lk3/w;->z:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz6/j;->p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk3/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lk3/k;->t:Lk3/w;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lk3/a0;->c:Lk3/y;

    .line 27
    .line 28
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lk3/w;->z:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lk3/y;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lk3/y;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lk3/w;->t:Lk3/y;

    .line 44
    .line 45
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lk3/y;->o(IZ)Lk3/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    :goto_1
    return-object v0
.end method

.method public final d(I)Lk3/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lk3/k;

    .line 24
    .line 25
    iget-object v4, v4, Lk3/k;->t:Lk3/w;

    .line 26
    .line 27
    iget v4, v4, Lk3/w;->z:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lk3/k;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "No destination with ID "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " is on the NavController\'s back stack. The current destination is "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lz6/j;->p()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lk3/k;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v3, p1, Lk3/k;->t:Lk3/w;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final e()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/a0;->m:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/a0;->q:Landroidx/lifecycle/o;

    :goto_0
    return-object v0
.end method

.method public final f(Lk3/k;Lk3/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/a0;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/a0;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(ILandroid/os/Bundle;Lk3/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk3/a0;->c:Lk3/y;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lz6/j;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk3/k;

    .line 17
    .line 18
    iget-object v0, v0, Lk3/k;->t:Lk3/w;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk3/w;->f(I)Lk3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lk3/f;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    iget v4, v1, Lk3/f;->a:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, p1

    .line 45
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    if-nez v4, :cond_5

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    iget v3, p3, Lk3/c0;->c:I

    .line 61
    .line 62
    if-eq v3, p2, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iget-boolean p2, p3, Lk3/c0;->d:Z

    .line 66
    .line 67
    invoke-virtual {p0, v3, p2, p1}, Lk3/a0;->i(IZZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lk3/a0;->b()Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-eqz v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lk3/a0;->c(I)Lk3/w;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    sget p2, Lk3/w;->B:I

    .line 86
    .line 87
    iget-object p2, p0, Lk3/a0;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p2, v4}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v2, " cannot be found from the current destination "

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Navigation action/destination "

    .line 102
    .line 103
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Navigation destination "

    .line 126
    .line 127
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, " referenced from action "

    .line 134
    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_7
    invoke-virtual {p0, p2, v2, p3}, Lk3/a0;->h(Lk3/w;Landroid/os/Bundle;Lk3/c0;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "no current navigation node"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final h(Lk3/w;Landroid/os/Bundle;Lk3/c0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lk3/n;

    .line 31
    .line 32
    iput-boolean v6, v5, Lk3/n;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lj7/o;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    iget v8, v2, Lk3/c0;->c:I

    .line 44
    .line 45
    if-eq v8, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v7, v2, Lk3/c0;->d:Z

    .line 48
    .line 49
    iget-boolean v9, v2, Lk3/c0;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v8, v7, v9}, Lk3/a0;->i(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lk3/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v8, v2, Lk3/c0;->b:Z

    .line 64
    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v9, v1, Lk3/w;->z:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget v1, v1, Lk3/w;->z:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v11, v2}, Lk3/a0;->m(ILandroid/os/Bundle;Lk3/c0;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lj7/o;->s:Z

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iget-object v15, v0, Lk3/a0;->g:Lz6/j;

    .line 94
    .line 95
    invoke-virtual {v15}, Lz6/j;->p()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v14, v8

    .line 100
    check-cast v14, Lk3/k;

    .line 101
    .line 102
    iget-object v8, v0, Lk3/a0;->u:Lk3/o0;

    .line 103
    .line 104
    iget-object v9, v1, Lk3/w;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget-boolean v8, v2, Lk3/c0;->a:Z

    .line 114
    .line 115
    if-ne v8, v6, :cond_9

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    iget-object v8, v14, Lk3/k;->t:Lk3/w;

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget v9, v1, Lk3/w;->z:I

    .line 124
    .line 125
    iget v8, v8, Lk3/w;->z:I

    .line 126
    .line 127
    if-ne v9, v8, :cond_9

    .line 128
    .line 129
    invoke-virtual {v15}, Lz6/j;->s()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lk3/k;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lk3/a0;->o(Lk3/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lk3/k;

    .line 139
    .line 140
    iget-object v9, v14, Lk3/k;->s:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v10, v14, Lk3/k;->t:Lk3/w;

    .line 143
    .line 144
    iget-object v2, v14, Lk3/k;->v:Landroidx/lifecycle/o;

    .line 145
    .line 146
    iget-object v8, v14, Lk3/k;->w:Lk3/l0;

    .line 147
    .line 148
    iget-object v6, v14, Lk3/k;->x:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v14, Lk3/k;->y:Landroid/os/Bundle;

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    move/from16 v17, v7

    .line 156
    .line 157
    move-object v7, v12

    .line 158
    move-object v12, v2

    .line 159
    move-object v2, v13

    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    move-object v14, v6

    .line 164
    move-object v6, v15

    .line 165
    move-object v15, v5

    .line 166
    invoke-direct/range {v8 .. v15}, Lk3/k;-><init>(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/l0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v7, Lk3/k;->v:Landroidx/lifecycle/o;

    .line 170
    .line 171
    iput-object v5, v1, Lk3/k;->v:Landroidx/lifecycle/o;

    .line 172
    .line 173
    iget-object v5, v7, Lk3/k;->C:Landroidx/lifecycle/o;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lz6/j;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lk3/k;->t:Lk3/w;

    .line 182
    .line 183
    iget-object v5, v5, Lk3/w;->t:Lk3/y;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    iget v5, v5, Lk3/w;->z:I

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lk3/a0;->d(I)Lk3/k;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v1, v5}, Lk3/a0;->f(Lk3/k;Lk3/k;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v12, v1, Lk3/k;->t:Lk3/w;

    .line 197
    .line 198
    instance-of v5, v12, Lk3/w;

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v12, 0x0

    .line 204
    :goto_2
    if-nez v12, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    sget-object v5, Lk3/b;->D:Lk3/b;

    .line 208
    .line 209
    invoke-static {v5}, Lq4/a;->o0(Li7/c;)Lk3/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v2, v12, v6, v5}, Lk3/n0;->c(Lk3/w;Landroid/os/Bundle;Lk3/c0;)Lk3/w;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lk3/n0;->b()Lk3/n;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, Lk3/n;->b:Lv7/p0;

    .line 222
    .line 223
    invoke-virtual {v2}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-virtual {v2}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v6}, Lz6/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "<this>"

    .line 240
    .line 241
    invoke-static {v5, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v5}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v8, 0x0

    .line 258
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v8, :cond_7

    .line 269
    .line 270
    invoke-static {v9, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/4 v10, 0x1

    .line 280
    :goto_4
    if-eqz v10, :cond_6

    .line 281
    .line 282
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-static {v7, v1}, Lz6/o;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2, v1}, Lv7/p0;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    const/4 v6, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move/from16 v17, v7

    .line 296
    .line 297
    move-object v5, v13

    .line 298
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v7, v0, Lk3/a0;->o:Lk3/r;

    .line 303
    .line 304
    iget-object v8, v0, Lk3/a0;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v8, v1, v11, v6, v7}, Lv1/s;->i(Landroid/content/Context;Lk3/w;Landroid/os/Bundle;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, Lq/a;

    .line 315
    .line 316
    invoke-direct {v7, v4, v0, v1, v11}, Lq/a;-><init>(Lj7/o;Lk3/a0;Lk3/w;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v0, Lk3/a0;->w:Li7/c;

    .line 320
    .line 321
    invoke-virtual {v5, v6, v2}, Lk3/n0;->d(Ljava/util/List;Lk3/c0;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    iput-object v1, v0, Lk3/a0;->w:Li7/c;

    .line 326
    .line 327
    :goto_6
    const/4 v6, 0x0

    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->q()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lk3/n;

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    iput-boolean v3, v2, Lk3/n;->d:Z

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    if-nez v17, :cond_c

    .line 358
    .line 359
    iget-boolean v1, v4, Lj7/o;->s:Z

    .line 360
    .line 361
    if-nez v1, :cond_c

    .line 362
    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->p()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->b()Z

    .line 371
    .line 372
    .line 373
    :goto_a
    return-void
.end method

.method public final i(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Lk3/a0;->g:Lz6/j;

    .line 8
    .line 9
    invoke-virtual {v8}, Lz6/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v9, 0x0

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Lz6/o;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk3/k;

    .line 42
    .line 43
    iget-object v3, v3, Lk3/k;->t:Lk3/w;

    .line 44
    .line 45
    iget-object v4, v6, Lk3/a0;->u:Lk3/o0;

    .line 46
    .line 47
    iget-object v5, v3, Lk3/w;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget v5, v3, Lk3/w;->z:I

    .line 56
    .line 57
    if-eq v5, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v4, v3, Lk3/w;->z:I

    .line 63
    .line 64
    if-ne v4, v0, :cond_1

    .line 65
    .line 66
    move-object v11, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-nez v11, :cond_5

    .line 70
    .line 71
    sget v1, Lk3/w;->B:I

    .line 72
    .line 73
    iget-object v1, v6, Lk3/a0;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Ignoring popBackStack to destination "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " as it was not found on the current back stack"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "NavController"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v12, Lj7/o;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lz6/j;

    .line 110
    .line 111
    invoke-direct {v13}, Lz6/j;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v15, v0

    .line 129
    check-cast v15, Lk3/n0;

    .line 130
    .line 131
    new-instance v5, Lj7/o;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lz6/j;->last()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lk3/k;

    .line 142
    .line 143
    new-instance v3, Lk3/o;

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    move-object v1, v5

    .line 147
    move-object v2, v12

    .line 148
    move-object v9, v3

    .line 149
    move-object/from16 v3, p0

    .line 150
    .line 151
    move-object v10, v4

    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object v8, v5

    .line 157
    move-object v5, v13

    .line 158
    invoke-direct/range {v0 .. v5}, Lk3/o;-><init>(Lj7/o;Lj7/o;Lk3/a0;ZLz6/j;)V

    .line 159
    .line 160
    .line 161
    iput-object v9, v6, Lk3/a0;->x:Li7/c;

    .line 162
    .line 163
    invoke-virtual {v15, v10, v7}, Lk3/n0;->h(Lk3/k;Z)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v6, Lk3/a0;->x:Li7/c;

    .line 168
    .line 169
    iget-boolean v1, v8, Lj7/o;->s:Z

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object/from16 v8, v16

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    :goto_3
    if-eqz v7, :cond_d

    .line 179
    .line 180
    iget-object v1, v6, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    if-nez p2, :cond_a

    .line 183
    .line 184
    sget-object v2, Lk3/b;->x:Lk3/b;

    .line 185
    .line 186
    invoke-static {v11, v2}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lk3/p;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v6, v4}, Lk3/p;-><init>(Lk3/a0;I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lq7/m;

    .line 197
    .line 198
    invoke-direct {v5, v2, v3, v4}, Lq7/m;-><init>(Lq7/g;Li7/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lq7/m;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lk3/w;

    .line 216
    .line 217
    iget v3, v3, Lk3/w;->z:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v13}, Lz6/j;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    iget-object v4, v13, Lz6/j;->t:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v5, v13, Lz6/j;->s:I

    .line 234
    .line 235
    aget-object v4, v4, v5

    .line 236
    .line 237
    :goto_5
    check-cast v4, Lk3/l;

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    iget-object v4, v4, Lk3/l;->s:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    move-object v4, v0

    .line 245
    :goto_6
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v13}, Lz6/j;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x1

    .line 254
    xor-int/2addr v0, v2

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v13}, Lz6/j;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v13, Lz6/j;->t:[Ljava/lang/Object;

    .line 264
    .line 265
    iget v3, v13, Lz6/j;->s:I

    .line 266
    .line 267
    aget-object v0, v0, v3

    .line 268
    .line 269
    check-cast v0, Lk3/l;

    .line 270
    .line 271
    iget v3, v0, Lk3/l;->t:I

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Lk3/a0;->c(I)Lk3/w;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lk3/b;->y:Lk3/b;

    .line 278
    .line 279
    invoke-static {v3, v4}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lk3/p;

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lk3/p;-><init>(Lk3/a0;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lq7/m;

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-direct {v2, v3, v4, v5}, Lq7/m;-><init>(Lq7/g;Li7/c;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lq7/m;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v4, v0, Lk3/l;->s:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lk3/w;

    .line 311
    .line 312
    iget v3, v3, Lk3/w;->z:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    iget-object v0, v6, Lk3/a0;->l:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 329
    .line 330
    const-string v1, "ArrayDeque is empty."

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->q()V

    .line 337
    .line 338
    .line 339
    iget-boolean v9, v12, Lj7/o;->s:Z

    .line 340
    .line 341
    :goto_9
    return v9
.end method

.method public final j(Lk3/k;ZLz6/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk3/k;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lz6/j;->s()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk3/a0;->u:Lk3/o0;

    .line 19
    .line 20
    iget-object v0, v1, Lk3/k;->t:Lk3/w;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/w;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lk3/n;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lk3/n;->f:Lv7/x;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lv7/x;->s:Lv7/n0;

    .line 44
    .line 45
    invoke-interface {p1}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lk3/a0;->j:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lk3/l;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lk3/l;-><init>(Lk3/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lz6/j;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lk3/a0;->o(Lk3/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lk3/a0;->o:Lk3/r;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Lk3/k;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lk3/r;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/y0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lk3/k;->t:Lk3/w;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lk3/k;->t:Lk3/w;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk3/n;

    .line 31
    .line 32
    iget-object v2, v2, Lk3/n;->f:Lv7/x;

    .line 33
    .line 34
    iget-object v2, v2, Lv7/x;->s:Lv7/n0;

    .line 35
    .line 36
    invoke-interface {v2}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lk3/k;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lk3/k;->C:Landroidx/lifecycle/o;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4, v0}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lk3/a0;->g:Lz6/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lk3/k;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lk3/k;->C:Landroidx/lifecycle/o;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v1, v0}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lk3/k;

    .line 153
    .line 154
    iget-object v3, v3, Lk3/k;->t:Lk3/w;

    .line 155
    .line 156
    instance-of v3, v3, Lk3/y;

    .line 157
    .line 158
    xor-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-object v1
.end method

.method public final m(ILandroid/os/Bundle;Lk3/c0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/material3/m;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v1, v3, p1}, Landroidx/compose/material3/m;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lz6/m;->B0(Ljava/lang/Iterable;Li7/c;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk3/a0;->l:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v0}, Lj7/v;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lz6/j;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lk3/a0;->g:Lz6/j;

    .line 63
    .line 64
    invoke-virtual {v1}, Lz6/j;->p()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lk3/k;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lk3/k;->t:Lk3/w;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lk3/a0;->c:Lk3/y;

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    :cond_2
    const/4 v3, 0x1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lk3/l;

    .line 98
    .line 99
    iget v5, v4, Lk3/l;->t:I

    .line 100
    .line 101
    iget v6, v1, Lk3/w;->z:I

    .line 102
    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    move-object v5, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of v6, v1, Lk3/y;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Lk3/y;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v6, v1, Lk3/w;->t:Lk3/y;

    .line 116
    .line 117
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v5, v3}, Lk3/y;->o(IZ)Lk3/w;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_2
    iget-object v6, p0, Lk3/a0;->a:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lk3/a0;->e()Landroidx/lifecycle/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v7, p0, Lk3/a0;->o:Lk3/r;

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5, v1, v7}, Lk3/l;->a(Landroid/content/Context;Lk3/w;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget p1, Lk3/w;->B:I

    .line 144
    .line 145
    iget p1, v4, Lk3/l;->t:I

    .line 146
    .line 147
    invoke-static {v6, p1}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "Restore State failed: destination "

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " cannot be found from the current destination "

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v6, v5

    .line 208
    check-cast v6, Lk3/k;

    .line 209
    .line 210
    iget-object v6, v6, Lk3/k;->t:Lk3/w;

    .line 211
    .line 212
    instance-of v6, v6, Lk3/y;

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    const/4 v9, 0x0

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lk3/k;

    .line 236
    .line 237
    invoke-static {p1}, Lz6/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-static {v5}, Lz6/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lk3/k;

    .line 250
    .line 251
    if-eqz v6, :cond_9

    .line 252
    .line 253
    iget-object v6, v6, Lk3/k;->t:Lk3/w;

    .line 254
    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v9, v6, Lk3/w;->s:Ljava/lang/String;

    .line 258
    .line 259
    :cond_9
    iget-object v6, v4, Lk3/k;->t:Lk3/w;

    .line 260
    .line 261
    iget-object v6, v6, Lk3/w;->s:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v9, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    check-cast v5, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-array v5, v3, [Lk3/k;

    .line 276
    .line 277
    aput-object v4, v5, v2

    .line 278
    .line 279
    invoke-static {v5}, Lv4/d;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v1, Lj7/o;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/util/List;

    .line 307
    .line 308
    iget-object v3, p0, Lk3/a0;->u:Lk3/o0;

    .line 309
    .line 310
    invoke-static {v2}, Lz6/o;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lk3/k;

    .line 315
    .line 316
    iget-object v4, v4, Lk3/k;->t:Lk3/w;

    .line 317
    .line 318
    iget-object v4, v4, Lk3/w;->s:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    new-instance v6, Lj7/q;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v11, Lk3/q;

    .line 330
    .line 331
    move-object v3, v11

    .line 332
    move-object v4, v1

    .line 333
    move-object v5, v0

    .line 334
    move-object v7, p0

    .line 335
    move-object v8, p2

    .line 336
    invoke-direct/range {v3 .. v8}, Lk3/q;-><init>(Lj7/o;Ljava/util/ArrayList;Lj7/q;Lk3/a0;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    iput-object v11, p0, Lk3/a0;->w:Li7/c;

    .line 340
    .line 341
    invoke-virtual {v10, v2, p3}, Lk3/n0;->d(Ljava/util/List;Lk3/c0;)V

    .line 342
    .line 343
    .line 344
    iput-object v9, p0, Lk3/a0;->w:Li7/c;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    iget-boolean v2, v1, Lj7/o;->s:Z

    .line 348
    .line 349
    :goto_6
    return v2

    .line 350
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final n(Lk3/y;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk3/a0;->c:Lk3/y;

    .line 1
    invoke-static {v2, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Lk3/a0;->g:Lz6/j;

    if-nez v2, :cond_37

    iget-object v2, v0, Lk3/a0;->c:Lk3/y;

    iget-object v5, v0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3/n;

    .line 3
    iput-boolean v7, v11, Lk3/n;->d:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v9, v6, v6}, Lk3/a0;->m(ILandroid/os/Bundle;Lk3/c0;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk3/n;

    .line 5
    iput-boolean v3, v12, Lk3/n;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v0, v9, v7, v3}, Lk3/a0;->i(IZZ)Z

    move-result v9

    goto :goto_0

    .line 7
    :cond_3
    iget v2, v2, Lk3/w;->z:I

    .line 8
    invoke-virtual {v0, v2, v7, v3}, Lk3/a0;->i(IZZ)Z

    :cond_4
    iput-object v1, v0, Lk3/a0;->c:Lk3/y;

    iget-object v1, v0, Lk3/a0;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lk3/a0;->u:Lk3/o0;

    const-string v10, "name"

    invoke-static {v8, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    move-result-object v9

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lk3/n0;->f(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lk3/a0;->e:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    iget-object v8, v0, Lk3/a0;->a:Landroid/content/Context;

    if-eqz v1, :cond_c

    array-length v9, v1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    aget-object v11, v1, v10

    check-cast v11, Lk3/l;

    .line 10
    iget v12, v11, Lk3/l;->t:I

    .line 11
    invoke-virtual {v0, v12}, Lk3/a0;->c(I)Lk3/w;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lk3/a0;->e()Landroidx/lifecycle/o;

    move-result-object v13

    iget-object v14, v0, Lk3/a0;->o:Lk3/r;

    invoke-virtual {v11, v8, v12, v13, v14}, Lk3/l;->a(Landroid/content/Context;Lk3/w;Landroidx/lifecycle/o;Lk3/r;)Lk3/k;

    move-result-object v11

    iget-object v13, v0, Lk3/a0;->u:Lk3/o0;

    iget-object v12, v12, Lk3/w;->s:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    new-instance v13, Lk3/n;

    invoke-direct {v13, v0, v12}, Lk3/n;-><init>(Lk3/a0;Lk3/n0;)V

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v13, Lk3/n;

    .line 12
    invoke-virtual {v4, v11}, Lz6/j;->g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v13, v11}, Lk3/n;->a(Lk3/k;)V

    .line 14
    iget-object v12, v11, Lk3/k;->t:Lk3/w;

    .line 15
    iget-object v12, v12, Lk3/w;->t:Lk3/y;

    if-eqz v12, :cond_8

    .line 16
    iget v12, v12, Lk3/w;->z:I

    .line 17
    invoke-virtual {v0, v12}, Lk3/a0;->d(I)Lk3/k;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lk3/a0;->f(Lk3/k;Lk3/k;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    sget v1, Lk3/w;->B:I

    iget v1, v11, Lk3/l;->t:I

    invoke-static {v8, v1}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Lz6/j;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/k;

    if-eqz v1, :cond_a

    .line 19
    iget-object v6, v1, Lk3/k;->t:Lk3/w;

    .line 20
    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->q()V

    iput-object v6, v0, Lk3/a0;->e:[Landroid/os/Parcelable;

    :cond_c
    iget-object v1, v0, Lk3/a0;->u:Lk3/o0;

    .line 21
    iget-object v1, v1, Lk3/o0;->a:Ljava/util/LinkedHashMap;

    .line 22
    invoke-static {v1}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk3/n0;

    .line 24
    iget-boolean v11, v11, Lk3/n0;->b:Z

    if-nez v11, :cond_d

    .line 25
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/n0;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    new-instance v10, Lk3/n;

    invoke-direct {v10, v0, v9}, Lk3/n;-><init>(Lk3/a0;Lk3/n0;)V

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v10, Lk3/n;

    invoke-virtual {v9, v10}, Lk3/n0;->e(Lk3/n;)V

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lk3/a0;->c:Lk3/y;

    if-eqz v1, :cond_36

    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-boolean v1, v0, Lk3/a0;->f:Z

    if-nez v1, :cond_35

    iget-object v1, v0, Lk3/a0;->b:Landroid/app/Activity;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_18

    .line 26
    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v9, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object v9, v6

    :goto_7
    if-eqz v5, :cond_13

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_8

    :cond_13
    move-object v10, v6

    :goto_8
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_14

    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_9

    :cond_14
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_15

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    if-eqz v9, :cond_16

    array-length v5, v9

    if-nez v5, :cond_1d

    :cond_16
    iget-object v5, v0, Lk3/a0;->c:Lk3/y;

    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    new-instance v12, Ld/e;

    invoke-direct {v12, v1}, Ld/e;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v12}, Lk3/y;->g(Ld/e;)Lk3/v;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 27
    iget-object v12, v5, Lk3/v;->s:Lk3/w;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v13, Lz6/j;

    invoke-direct {v13}, Lz6/j;-><init>()V

    move-object v9, v12

    :goto_a
    iget-object v10, v9, Lk3/w;->t:Lk3/y;

    if-eqz v10, :cond_17

    .line 29
    iget v14, v10, Lk3/y;->D:I

    .line 30
    iget v15, v9, Lk3/w;->z:I

    if-eq v14, v15, :cond_18

    :cond_17
    invoke-virtual {v13, v9}, Lz6/j;->f(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v10, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_b

    :cond_19
    if-nez v10, :cond_1c

    :goto_b
    invoke-static {v13}, Lz6/o;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk3/w;

    iget v13, v13, Lk3/w;->z:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v10}, Lz6/o;->R0(Ljava/util/ArrayList;)[I

    move-result-object v9

    .line 31
    iget-object v5, v5, Lk3/v;->t:Landroid/os/Bundle;

    invoke-virtual {v12, v5}, Lk3/w;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    move-object v10, v6

    goto :goto_d

    :cond_1c
    move-object v9, v10

    goto :goto_a

    :cond_1d
    :goto_d
    if-eqz v9, :cond_35

    array-length v5, v9

    if-nez v5, :cond_1e

    goto/16 :goto_18

    :cond_1e
    iget-object v5, v0, Lk3/a0;->c:Lk3/y;

    .line 32
    array-length v12, v9

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_24

    aget v14, v9, v13

    if-nez v13, :cond_20

    iget-object v15, v0, Lk3/a0;->c:Lk3/y;

    invoke-static {v15}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 33
    iget v15, v15, Lk3/w;->z:I

    if-ne v15, v14, :cond_1f

    iget-object v15, v0, Lk3/a0;->c:Lk3/y;

    goto :goto_f

    :cond_1f
    move-object v15, v6

    goto :goto_f

    .line 34
    :cond_20
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v14, v7}, Lk3/y;->o(IZ)Lk3/w;

    move-result-object v15

    :goto_f
    if-nez v15, :cond_21

    .line 36
    sget v5, Lk3/w;->B:I

    invoke-static {v8, v14}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_21
    array-length v14, v9

    sub-int/2addr v14, v7

    if-eq v13, v14, :cond_23

    instance-of v14, v15, Lk3/y;

    if-eqz v14, :cond_23

    check-cast v15, Lk3/y;

    :goto_10
    invoke-static {v15}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 37
    iget v5, v15, Lk3/y;->D:I

    .line 38
    invoke-virtual {v15, v5, v7}, Lk3/y;->o(IZ)Lk3/w;

    move-result-object v5

    .line 39
    instance-of v5, v5, Lk3/y;

    if-eqz v5, :cond_22

    .line 40
    iget v5, v15, Lk3/y;->D:I

    .line 41
    invoke-virtual {v15, v5, v7}, Lk3/y;->o(IZ)Lk3/w;

    move-result-object v5

    .line 42
    move-object v15, v5

    check-cast v15, Lk3/y;

    goto :goto_10

    :cond_22
    move-object v5, v15

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_24
    move-object v5, v6

    :goto_11
    if-eqz v5, :cond_25

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_25
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v9

    new-array v12, v5, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v5, :cond_27

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v10, :cond_26

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_26

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_26
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_27
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v10, 0x10000000

    and-int/2addr v10, v5

    if-eqz v10, :cond_2a

    const v11, 0x8000

    and-int/2addr v5, v11

    if-nez v5, :cond_2a

    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    new-instance v2, Lh2/v;

    invoke-direct {v2, v8}, Lh2/v;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_28

    iget-object v4, v2, Lh2/v;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v2, v4}, Lh2/v;->b(Landroid/content/ComponentName;)V

    :cond_29
    iget-object v4, v2, Lh2/v;->s:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, Lh2/v;->d()V

    iget-object v1, v0, Lk3/a0;->b:Landroid/app/Activity;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1c

    :cond_2a
    const-string v1, "Deep Linking failed: destination "

    if-eqz v10, :cond_2e

    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v0, Lk3/a0;->c:Lk3/y;

    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 48
    iget v5, v5, Lk3/w;->z:I

    .line 49
    invoke-virtual {v0, v5, v7, v3}, Lk3/a0;->i(IZZ)Z

    .line 50
    :cond_2b
    :goto_13
    array-length v5, v9

    if-ge v3, v5, :cond_3d

    aget v5, v9, v3

    add-int/lit8 v7, v3, 0x1

    aget-object v3, v12, v3

    invoke-virtual {v0, v5}, Lk3/a0;->c(I)Lk3/w;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v5, Lr/p;

    const/16 v11, 0x15

    invoke-direct {v5, v10, v11, v0}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lq4/a;->o0(Li7/c;)Lk3/c0;

    move-result-object v5

    invoke-virtual {v0, v10, v3, v5}, Lk3/a0;->h(Lk3/w;Landroid/os/Bundle;Lk3/c0;)V

    move v3, v7

    goto :goto_13

    :cond_2c
    sget v3, Lk3/w;->B:I

    invoke-static {v8, v5}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Lz6/j;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/k;

    if-eqz v1, :cond_2d

    .line 52
    iget-object v6, v1, Lk3/k;->t:Lk3/w;

    .line 53
    :cond_2d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2e
    iget-object v2, v0, Lk3/a0;->c:Lk3/y;

    array-length v4, v9

    :goto_14
    if-ge v3, v4, :cond_34

    aget v5, v9, v3

    aget-object v6, v12, v3

    if-nez v3, :cond_2f

    iget-object v10, v0, Lk3/a0;->c:Lk3/y;

    goto :goto_15

    :cond_2f
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2, v5, v7}, Lk3/y;->o(IZ)Lk3/w;

    move-result-object v10

    :goto_15
    if-eqz v10, :cond_33

    .line 55
    array-length v5, v9

    sub-int/2addr v5, v7

    if-eq v3, v5, :cond_31

    instance-of v5, v10, Lk3/y;

    if-eqz v5, :cond_32

    check-cast v10, Lk3/y;

    :goto_16
    invoke-static {v10}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 56
    iget v2, v10, Lk3/y;->D:I

    .line 57
    invoke-virtual {v10, v2, v7}, Lk3/y;->o(IZ)Lk3/w;

    move-result-object v2

    .line 58
    instance-of v2, v2, Lk3/y;

    if-eqz v2, :cond_30

    .line 59
    iget v2, v10, Lk3/y;->D:I

    .line 60
    invoke-virtual {v10, v2, v7}, Lk3/y;->o(IZ)Lk3/w;

    move-result-object v2

    .line 61
    move-object v10, v2

    check-cast v10, Lk3/y;

    goto :goto_16

    :cond_30
    move-object v2, v10

    goto :goto_17

    :cond_31
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v22, -0x1

    iget-object v5, v0, Lk3/a0;->c:Lk3/y;

    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 62
    iget v5, v5, Lk3/w;->z:I

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 63
    new-instance v11, Lk3/c0;

    move-object v13, v11

    move/from16 v16, v5

    move/from16 v21, v22

    invoke-direct/range {v13 .. v22}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 64
    invoke-virtual {v0, v10, v6, v11}, Lk3/a0;->h(Lk3/w;Landroid/os/Bundle;Lk3/c0;)V

    :cond_32
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_33
    sget v3, Lk3/w;->B:I

    invoke-static {v8, v5}, Lv1/s;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_34
    iput-boolean v7, v0, Lk3/a0;->f:Z

    goto/16 :goto_1c

    :cond_35
    :goto_18
    iget-object v1, v0, Lk3/a0;->c:Lk3/y;

    .line 65
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lk3/a0;->h(Lk3/w;Landroid/os/Bundle;Lk3/c0;)V

    goto/16 :goto_1c

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lk3/a0;->b()Z

    goto :goto_1c

    .line 66
    :cond_37
    iget-object v1, v1, Lk3/y;->C:Lo/l;

    invoke-virtual {v1}, Lo/l;->h()I

    move-result v2

    :goto_19
    if-ge v3, v2, :cond_3d

    invoke-virtual {v1, v3}, Lo/l;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/w;

    iget-object v6, v0, Lk3/a0;->c:Lk3/y;

    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 67
    iget-object v6, v6, Lk3/y;->C:Lo/l;

    iget-boolean v7, v6, Lo/l;->s:Z

    if-eqz v7, :cond_38

    .line 68
    invoke-virtual {v6}, Lo/l;->d()V

    :cond_38
    iget-object v7, v6, Lo/l;->t:[I

    iget v8, v6, Lo/l;->v:I

    invoke-static {v8, v3, v7}, Lo/d;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_39

    .line 69
    iget-object v6, v6, Lo/l;->u:[Ljava/lang/Object;

    aget-object v8, v6, v7

    aput-object v5, v6, v7

    .line 70
    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk3/k;

    if-eqz v5, :cond_3a

    .line 71
    iget-object v9, v9, Lk3/k;->t:Lk3/w;

    .line 72
    iget v9, v9, Lk3/w;->z:I

    .line 73
    iget v10, v5, Lk3/w;->z:I

    if-ne v9, v10, :cond_3a

    .line 74
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/k;

    const-string v8, "newDestination"

    invoke-static {v5, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v5, v7, Lk3/k;->t:Lk3/w;

    goto :goto_1b

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_3d
    :goto_1c
    return-void
.end method

.method public final o(Lk3/k;)V
    .locals 12

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/a0;->i:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk3/k;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lk3/a0;->j:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_d

    .line 47
    .line 48
    iget-object v1, p0, Lk3/a0;->u:Lk3/o0;

    .line 49
    .line 50
    iget-object v2, p1, Lk3/k;->t:Lk3/w;

    .line 51
    .line 52
    iget-object v2, v2, Lk3/w;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk3/n;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    iget-object v2, v1, Lk3/n;->h:Lk3/a0;

    .line 69
    .line 70
    iget-object v3, v2, Lk3/a0;->y:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v4, v1, Lk3/n;->c:Lv7/p0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/Set;

    .line 89
    .line 90
    const-string v6, "<this>"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Lw4/c6;->s(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x1

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-static {v9, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    :cond_4
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v4, v6}, Lv7/p0;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lk3/a0;->y:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lk3/a0;->g:Lz6/j;

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lz6/j;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Lk3/a0;->h:Lv7/p0;

    .line 156
    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lk3/a0;->o(Lk3/k;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lk3/k;->z:Landroidx/lifecycle/x;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 165
    .line 166
    sget-object v5, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ltz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v4}, Lz6/j;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v5, p1, Lk3/k;->x:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lk3/k;

    .line 203
    .line 204
    iget-object v4, v4, Lk3/k;->x:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_2
    if-nez v3, :cond_a

    .line 214
    .line 215
    iget-object v1, v2, Lk3/a0;->o:Lk3/r;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    const-string v3, "backStackEntryId"

    .line 220
    .line 221
    invoke-static {v5, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lk3/r;->d:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/lifecycle/y0;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->a()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lk3/a0;->p()V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v2}, Lk3/a0;->l()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v6, v1}, Lv7/p0;->k(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    iget-boolean v1, v1, Lk3/n;->d:Z

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Lk3/a0;->p()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_6
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lz6/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk3/k;

    .line 20
    .line 21
    iget-object v1, v1, Lk3/k;->t:Lk3/w;

    .line 22
    .line 23
    instance-of v2, v1, Lk3/e;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lz6/o;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lk3/k;

    .line 47
    .line 48
    iget-object v4, v4, Lk3/k;->t:Lk3/w;

    .line 49
    .line 50
    instance-of v5, v4, Lk3/y;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    instance-of v5, v4, Lk3/e;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v3

    .line 60
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lz6/o;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lk3/k;

    .line 84
    .line 85
    iget-object v7, v6, Lk3/k;->C:Landroidx/lifecycle/o;

    .line 86
    .line 87
    iget-object v8, v6, Lk3/k;->t:Lk3/w;

    .line 88
    .line 89
    sget-object v9, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    .line 90
    .line 91
    sget-object v10, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v11, v8, Lk3/w;->z:I

    .line 96
    .line 97
    iget v12, v1, Lk3/w;->z:I

    .line 98
    .line 99
    if-ne v11, v12, :cond_7

    .line 100
    .line 101
    if-eq v7, v9, :cond_6

    .line 102
    .line 103
    iget-object v7, p0, Lk3/a0;->u:Lk3/o0;

    .line 104
    .line 105
    iget-object v8, v8, Lk3/w;->s:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, p0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lk3/n;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v7, v7, Lk3/n;->f:Lv7/x;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget-object v7, v7, Lv7/x;->s:Lv7/n0;

    .line 126
    .line 127
    invoke-interface {v7}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Set;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v7, v3

    .line 145
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v7, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    iget-object v7, p0, Lk3/a0;->j:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-object v1, v1, Lk3/w;->t:Lk3/y;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-eqz v4, :cond_a

    .line 181
    .line 182
    iget v8, v8, Lk3/w;->z:I

    .line 183
    .line 184
    iget v11, v4, Lk3/w;->z:I

    .line 185
    .line 186
    if-ne v8, v11, :cond_a

    .line 187
    .line 188
    if-ne v7, v9, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    if-eq v7, v10, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    iget-object v4, v4, Lk3/w;->t:Lk3/y;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    sget-object v7, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lk3/k;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/lifecycle/o;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lk3/k;->a(Landroidx/lifecycle/o;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    invoke-virtual {v1}, Lk3/k;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    :goto_7
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk3/a0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lk3/a0;->g:Lz6/j;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz6/j;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lk3/k;

    .line 36
    .line 37
    iget-object v3, v3, Lk3/k;->t:Lk3/w;

    .line 38
    .line 39
    instance-of v3, v3, Lk3/y;

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string v1, "Count overflow has happened."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lk3/a0;->s:Landroidx/fragment/app/b0;

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/activity/q;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/activity/q;->c:Li7/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
