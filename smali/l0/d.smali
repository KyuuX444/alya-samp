.class public final Ll0/d;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final l:Ll0/c;

.field public m:Z


# direct methods
.method public constructor <init>(ILl0/m;Li7/c;Li7/c;Ll0/c;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ll0/c;-><init>(ILl0/m;Li7/c;Li7/c;)V

    iput-object p5, p0, Ll0/d;->l:Ll0/c;

    invoke-virtual {p5, p0}, Ll0/c;->j(Ll0/i;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll0/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll0/d;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ll0/d;->m:Z

    .line 14
    .line 15
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ll0/c;->k(Ll0/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()Lq4/a;
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll0/c;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Ll0/i;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ll0/c;->g:Ljava/util/Set;

    .line 14
    .line 15
    iget v2, p0, Ll0/i;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/i;->e()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, p0, v3}, Ll0/o;->c(Ll0/c;Ll0/c;Ll0/m;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v3, Ll0/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    invoke-static {p0}, Ll0/o;->d(Ll0/i;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, p0, Ll0/d;->l:Ll0/c;

    .line 45
    .line 46
    invoke-virtual {v4}, Ll0/i;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ll0/d;->l:Ll0/c;

    .line 51
    .line 52
    invoke-virtual {v5}, Ll0/i;->e()Ll0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v4, v0, v5}, Ll0/c;->v(ILjava/util/HashMap;Ll0/m;)Lq4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Ll0/k;->n:Ll0/k;

    .line 61
    .line 62
    invoke-static {v0, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :try_start_1
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll0/c;->u()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Ll0/d;->l:Ll0/c;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ll0/c;->y(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ll0/i;->a()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll0/i;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v0, v2, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Ll0/c;->s()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Ll0/i;->e()Ll0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Ll0/m;->d(I)Ll0/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, Ll0/c;->h:Ll0/m;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ll0/m;->b(Ll0/m;)Ll0/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ll0/i;->q(Ll0/m;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ll0/c;->w(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 137
    .line 138
    iget v1, p0, Ll0/i;->d:I

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    iput v2, p0, Ll0/i;->d:I

    .line 142
    .line 143
    if-ltz v1, :cond_7

    .line 144
    .line 145
    iget-object v2, v0, Ll0/c;->i:[I

    .line 146
    .line 147
    const-string v4, "<this>"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v4, v2

    .line 153
    add-int/lit8 v5, v4, 0x1

    .line 154
    .line 155
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput v1, v2, v4

    .line 160
    .line 161
    iput-object v2, v0, Ll0/c;->i:[I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 168
    .line 169
    iget-object v1, p0, Ll0/c;->h:Ll0/m;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ll0/c;->x(Ll0/m;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 175
    .line 176
    iget-object v1, p0, Ll0/c;->i:[I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v2, "handles"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    array-length v2, v1

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget-object v2, v0, Ll0/c;->i:[I

    .line 191
    .line 192
    array-length v4, v2

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    iput-object v1, v0, Ll0/c;->i:[I

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    array-length v4, v2

    .line 199
    array-length v5, v1

    .line 200
    add-int v6, v4, v5

    .line 201
    .line 202
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v1, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    const-string v1, "result"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, Ll0/c;->i:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :goto_5
    monitor-exit v3

    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Ll0/c;->k:Z

    .line 220
    .line 221
    iget-boolean v1, p0, Ll0/d;->m:Z

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    iput-boolean v0, p0, Ll0/d;->m:Z

    .line 226
    .line 227
    iget-object v0, p0, Ll0/d;->l:Ll0/c;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ll0/c;->k(Ll0/i;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v0, Ll0/k;->n:Ll0/k;

    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_6
    monitor-exit v3

    .line 236
    throw v0

    .line 237
    :cond_b
    :goto_7
    new-instance v0, Ll0/j;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
