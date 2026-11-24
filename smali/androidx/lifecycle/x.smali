.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ll/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/lifecycle/x;->a:Z

    .line 16
    .line 17
    new-instance v0, Ll/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 23
    .line 24
    sget-object v0, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/lifecycle/t;

    .line 28
    .line 29
    instance-of v3, p1, Landroidx/lifecycle/f;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/lifecycle/f;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    check-cast v6, Landroidx/lifecycle/t;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroidx/lifecycle/f;

    .line 56
    .line 57
    invoke-direct {v2, v3, v6}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Landroidx/lifecycle/t;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v3, v7, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-array v7, v3, [Landroidx/lifecycle/i;

    .line 100
    .line 101
    if-gtz v3, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 104
    .line 105
    invoke-direct {v2, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/i;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v6

    .line 119
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v6

    .line 129
    :cond_6
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/t;

    .line 135
    .line 136
    iput-object v1, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Ll/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/lifecycle/w;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/lifecycle/v;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget v2, p0, Landroidx/lifecycle/x;->e:I

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v2, p0, Landroidx/lifecycle/x;->f:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :cond_9
    const/4 v5, 0x1

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Landroidx/lifecycle/x;->e:I

    .line 174
    .line 175
    add-int/2addr v3, v4

    .line 176
    iput v3, p0, Landroidx/lifecycle/x;->e:I

    .line 177
    .line 178
    :goto_2
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 187
    .line 188
    iget-object v2, v2, Ll/a;->w:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 204
    .line 205
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v4

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "no event up from "

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_c
    if-nez v5, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget p1, p0, Landroidx/lifecycle/x;->e:I

    .line 262
    .line 263
    add-int/lit8 p1, p1, -0x1

    .line 264
    .line 265
    iput p1, p0, Landroidx/lifecycle/x;->e:I

    .line 266
    .line 267
    return-void
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->b:Ll/a;

    invoke-virtual {v0, p1}, Ll/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll/a;->w:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll/c;

    .line 17
    .line 18
    iget-object p1, p1, Ll/c;->v:Ll/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ll/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/w;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/o;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 58
    .line 59
    const-string v1, "state1"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v2, p1

    .line 84
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lk/b;->b0()Lk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lk/b;->f:Lk/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    iget-boolean p1, p0, Landroidx/lifecycle/x;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/x;->e:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/x;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    if-ne p1, v2, :cond_4

    new-instance p1, Ll/a;

    invoke-direct {p1}, Ll/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->b:Ll/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/v;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 12
    .line 13
    iget v2, v1, Ll/g;->v:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ll/g;->s:Ll/c;

    .line 20
    .line 21
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ll/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/w;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 31
    .line 32
    iget-object v2, v2, Ll/g;->t:Ll/c;

    .line 33
    .line 34
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ll/c;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/w;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/x;->g:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/x;->g:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 57
    .line 58
    iget-object v2, v2, Ll/g;->s:Ll/c;

    .line 59
    .line 60
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Ll/c;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/lifecycle/w;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-gez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 77
    .line 78
    new-instance v3, Ll/b;

    .line 79
    .line 80
    iget-object v4, v1, Ll/g;->t:Ll/c;

    .line 81
    .line 82
    iget-object v5, v1, Ll/g;->s:Ll/c;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v2}, Ll/b;-><init>(Ll/c;Ll/c;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Ll/g;->u:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, Ll/e;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/lifecycle/x;->g:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ll/e;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    const-string v4, "next()"

    .line 111
    .line 112
    invoke-static {v1, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/lifecycle/u;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/lifecycle/w;

    .line 126
    .line 127
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_3

    .line 136
    .line 137
    iget-boolean v5, p0, Landroidx/lifecycle/x;->g:Z

    .line 138
    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    iget-object v5, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 142
    .line 143
    iget-object v5, v5, Ll/a;->w:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 152
    .line 153
    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v6, v2

    .line 183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "no event down from "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 210
    .line 211
    iget-object v1, v1, Ll/g;->t:Ll/c;

    .line 212
    .line 213
    iget-boolean v3, p0, Landroidx/lifecycle/x;->g:Z

    .line 214
    .line 215
    if-nez v3, :cond_0

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    iget-object v3, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 220
    .line 221
    iget-object v1, v1, Ll/c;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/lifecycle/w;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_0

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Ll/d;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Ll/d;-><init>(Ll/g;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Ll/g;->u:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v3}, Ll/d;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-boolean v1, p0, Landroidx/lifecycle/x;->g:Z

    .line 257
    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v3}, Ll/d;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Landroidx/lifecycle/u;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/lifecycle/w;

    .line 277
    .line 278
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 279
    .line 280
    iget-object v6, p0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-gez v5, :cond_6

    .line 287
    .line 288
    iget-boolean v5, p0, Landroidx/lifecycle/x;->g:Z

    .line 289
    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/lifecycle/x;->b:Ll/a;

    .line 293
    .line 294
    iget-object v5, v5, Ll/a;->w:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    iget-object v5, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 303
    .line 304
    iget-object v6, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 310
    .line 311
    iget-object v6, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Landroidx/lifecycle/x;->h:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    sub-int/2addr v6, v2

    .line 332
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "no event up from "

    .line 341
    .line 342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/o;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method
