.class public final Lc0/s0;
.super Ll0/f0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ld0/b;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/s0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/f0;-><init>()V

    sget-object v0, Lc0/s0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lc0/s0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc0/s0;

    iget-object v0, p1, Lc0/s0;->c:Ld0/b;

    iput-object v0, p0, Lc0/s0;->c:Ld0/b;

    iget-object v0, p1, Lc0/s0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lc0/s0;->d:Ljava/lang/Object;

    iget p1, p1, Lc0/s0;->e:I

    iput p1, p0, Lc0/s0;->e:I

    return-void
.end method

.method public final b()Ll0/f0;
    .locals 1

    .line 1
    new-instance v0, Lc0/s0;

    invoke-direct {v0}, Lc0/s0;-><init>()V

    return-object v0
.end method

.method public final c(Lc0/t0;Ll0/i;)Z
    .locals 2

    .line 1
    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/s0;->d:Ljava/lang/Object;

    sget-object v1, Lc0/s0;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc0/s0;->e:I

    invoke-virtual {p0, p1, p2}, Lc0/s0;->d(Lc0/t0;Ll0/i;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lc0/t0;Ll0/i;)I
    .locals 11

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lc0/s0;->c:Ld0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    sget-object v2, Lc0/p2;->b:Lg4/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg4/b;->s()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld0/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ld0/h;

    .line 27
    .line 28
    new-array v4, v3, [Ly6/e;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, v2, Ld0/h;->u:I

    .line 36
    .line 37
    :cond_0
    iget v4, v2, Ld0/h;->u:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget-object v5, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :cond_1
    aget-object v7, v5, v6

    .line 45
    .line 46
    check-cast v7, Ly6/e;

    .line 47
    .line 48
    iget-object v7, v7, Ly6/e;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Li7/c;

    .line 51
    .line 52
    invoke-interface {v7, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    if-lt v6, v4, :cond_1

    .line 58
    .line 59
    :cond_2
    :try_start_1
    iget v4, v1, Ld0/b;->a:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_7

    .line 63
    .line 64
    iget-object v6, v1, Ld0/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v6, v5

    .line 69
    .line 70
    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v1, Ld0/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v7, v7, v5

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    check-cast v6, Ll0/e0;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v7, v8, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v7, v6, Lc0/t0;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    check-cast v6, Lc0/t0;

    .line 99
    .line 100
    iget-object v7, v6, Lc0/t0;->u:Lc0/s0;

    .line 101
    .line 102
    const-string v9, "r"

    .line 103
    .line 104
    invoke-static {v7, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ll0/i;->d()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {p2}, Ll0/i;->e()Ll0/m;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v7, v9, v10}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    check-cast v7, Lc0/s0;

    .line 122
    .line 123
    iget-object v8, v6, Lc0/t0;->s:Li7/a;

    .line 124
    .line 125
    invoke-virtual {v6, v7, p2, v3, v8}, Lc0/t0;->a(Lc0/s0;Ll0/i;ZLi7/a;)Lc0/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {}, Ll0/o;->p()V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :catchall_0
    move-exception p2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v6}, Ll0/e0;->b()Ll0/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, "r"

    .line 141
    .line 142
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ll0/i;->d()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {p2}, Ll0/i;->e()Ll0/m;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v6, v7, v9}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v0, v7

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v6, v6, Ll0/f0;->a:I

    .line 169
    .line 170
    add-int/2addr v0, v6

    .line 171
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {}, Ll0/o;->p()V

    .line 175
    .line 176
    .line 177
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_7
    iget p2, v2, Ld0/h;->u:I

    .line 179
    .line 180
    if-lez p2, :cond_a

    .line 181
    .line 182
    iget-object v1, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 183
    .line 184
    :cond_8
    aget-object v2, v1, v3

    .line 185
    .line 186
    check-cast v2, Ly6/e;

    .line 187
    .line 188
    iget-object v2, v2, Ly6/e;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Li7/c;

    .line 191
    .line 192
    invoke-interface {v2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    if-lt v3, p2, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_3
    iget v0, v2, Ld0/h;->u:I

    .line 201
    .line 202
    if-lez v0, :cond_9

    .line 203
    .line 204
    iget-object v1, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 205
    .line 206
    :goto_4
    aget-object v2, v1, v3

    .line 207
    .line 208
    check-cast v2, Ly6/e;

    .line 209
    .line 210
    iget-object v2, v2, Ly6/e;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Li7/c;

    .line 213
    .line 214
    invoke-interface {v2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    if-ge v3, v0, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    throw p2

    .line 223
    :cond_a
    :goto_5
    return v0

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    monitor-exit v0

    .line 226
    throw p1
.end method
