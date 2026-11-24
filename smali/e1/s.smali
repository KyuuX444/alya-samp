.class public final Le1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/i0;

.field public b:Lc0/g0;

.field public c:Le1/r0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Le1/p;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Le1/q0;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 2

    .line 1
    sget-object v0, Le1/i;->b:Le1/i;

    const-string v1, "root"

    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s;->a:Lg1/i0;

    iput-object v0, p0, Le1/s;->c:Le1/r0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/s;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Le1/p;

    invoke-direct {p1, p0}, Le1/p;-><init>(Le1/s;)V

    iput-object p1, p0, Le1/s;->g:Le1/p;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/s;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Le1/q0;

    invoke-direct {p1}, Le1/q0;-><init>()V

    iput-object p1, p0, Le1/s;->i:Le1/q0;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Le1/s;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/s;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Le1/s;->a:Lg1/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lg1/i0;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Le1/s;->k:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Le1/s;->i:Le1/q0;

    .line 22
    .line 23
    invoke-virtual {v3}, Le1/q0;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Le1/s;->i:Le1/q0;

    .line 30
    .line 31
    iget-object v5, p0, Le1/s;->a:Lg1/i0;

    .line 32
    .line 33
    invoke-virtual {v5}, Lg1/i0;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lg1/i0;

    .line 42
    .line 43
    iget-object v6, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Le1/o;

    .line 53
    .line 54
    iget-object v5, v5, Le1/o;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v4, Le1/q0;->s:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, p0, Le1/s;->c:Le1/r0;

    .line 67
    .line 68
    iget-object v4, p0, Le1/s;->i:Le1/q0;

    .line 69
    .line 70
    check-cast v3, Le1/i;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "slotIds"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Le1/q0;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ll0/o;->a:Lg4/b;

    .line 84
    .line 85
    invoke-virtual {v3}, Lg4/b;->s()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ll0/i;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v4, v0}, Ll0/o;->g(Ll0/i;Li7/c;Z)Ll0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    invoke-virtual {v3}, Ll0/i;->i()Ll0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    if-lt v1, p1, :cond_4

    .line 102
    .line 103
    :try_start_1
    iget-object v6, p0, Le1/s;->a:Lg1/i0;

    .line 104
    .line 105
    invoke-virtual {v6}, Lg1/i0;->j()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lg1/i0;

    .line 114
    .line 115
    iget-object v7, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Le1/o;

    .line 125
    .line 126
    iget-object v8, v7, Le1/o;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v9, p0, Le1/s;->i:Le1/q0;

    .line 129
    .line 130
    iget-object v9, v9, Le1/q0;->s:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    iput v9, v6, Lg1/i0;->Z:I

    .line 143
    .line 144
    iget v6, p0, Le1/s;->j:I

    .line 145
    .line 146
    add-int/2addr v6, v2

    .line 147
    iput v6, p0, Le1/s;->j:I

    .line 148
    .line 149
    iget-object v6, v7, Le1/o;->e:Lc0/m1;

    .line 150
    .line 151
    invoke-virtual {v6}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    iget-object v5, v7, Le1/o;->e:Lc0/m1;

    .line 164
    .line 165
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    iget-object v9, p0, Le1/s;->a:Lg1/i0;

    .line 175
    .line 176
    iput-boolean v2, v9, Lg1/i0;->B:Z

    .line 177
    .line 178
    iget-object v10, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v6, v7, Le1/o;->c:Lc0/f0;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    invoke-interface {v6}, Lc0/f0;->a()V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v6, p0, Le1/s;->a:Lg1/i0;

    .line 191
    .line 192
    invoke-virtual {v6, v1, v2}, Lg1/i0;->E(II)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, v9, Lg1/i0;->B:Z

    .line 196
    .line 197
    :cond_3
    :goto_2
    iget-object v6, p0, Le1/s;->f:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    :try_start_2
    invoke-static {v4}, Ll0/i;->o(Ll0/i;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_6

    .line 211
    :cond_4
    invoke-static {v4}, Ll0/i;->o(Ll0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ll0/i;->c()V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    sget-object p1, Ll0/o;->b:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_3
    sget-object v1, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ll0/b;

    .line 229
    .line 230
    iget-object v1, v1, Ll0/c;->g:Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    xor-int/2addr v1, v2

    .line 239
    if-ne v1, v2, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    :goto_4
    monitor-exit p1

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-static {}, Ll0/o;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :goto_5
    monitor-exit p1

    .line 253
    throw v0

    .line 254
    :goto_6
    invoke-virtual {v3}, Ll0/i;->c()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_6
    :goto_7
    invoke-virtual {p0}, Le1/s;->b()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/s;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Le1/s;->a:Lg1/i0;

    invoke-virtual {v2}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Le1/s;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Le1/s;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Le1/s;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Le1/s;->k:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le1/s;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Total children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/s;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg1/i0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
