.class public final Lr/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/n1;


# static fields
.field public static final a:Lr/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/o0;->a:Lr/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt/l;Lc0/m;)Lr/o1;
    .locals 10

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, 0x64593183

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x64e89930

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lc0/l;->s:Ls5/e;

    .line 31
    .line 32
    sget-object v3, Lc0/v2;->a:Lc0/v2;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lc0/j1;

    .line 50
    .line 51
    const v5, 0x1e7b2b64

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Lc0/d0;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    or-int/2addr v6, v7

    .line 66
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-ne v7, v2, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v7, Lt/q;

    .line 76
    .line 77
    invoke-direct {v7, p1, v1, v8}, Lt/q;-><init>(Lt/l;Lc0/j1;Lc7/e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v7, Li7/e;

    .line 87
    .line 88
    invoke-static {p1, v7, p2}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 92
    .line 93
    .line 94
    const v6, 0x47eb0cb0    # 120345.375f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Lc0/d0;->U(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v6, v2, :cond_3

    .line 108
    .line 109
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p2, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lc0/j1;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Lc0/d0;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p2, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    or-int/2addr v7, v9

    .line 135
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    if-ne v9, v2, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v9, Lt/j;

    .line 144
    .line 145
    invoke-direct {v9, p1, v6, v8}, Lt/j;-><init>(Lt/l;Lc0/j1;Lc7/e;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v9, Li7/e;

    .line 155
    .line 156
    invoke-static {p1, v9, p2}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 160
    .line 161
    .line 162
    const v7, -0x6b9dfad0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v7}, Lc0/d0;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_6

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lc0/j1;

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Lc0/d0;->U(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p2, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    or-int/2addr v3, v5

    .line 203
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    if-ne v5, v2, :cond_8

    .line 210
    .line 211
    :cond_7
    new-instance v5, Lt/g;

    .line 212
    .line 213
    invoke-direct {v5, p1, v0, v8}, Lt/g;-><init>(Lt/l;Lc0/j1;Lc7/e;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 220
    .line 221
    .line 222
    check-cast v5, Li7/e;

    .line 223
    .line 224
    invoke-static {p1, v5, p2}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 228
    .line 229
    .line 230
    const v3, 0x44faf204

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v3}, Lc0/d0;->U(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    if-ne v3, v2, :cond_a

    .line 247
    .line 248
    :cond_9
    new-instance v3, Lr/n0;

    .line 249
    .line 250
    invoke-direct {v3, v1, v6, v0}, Lr/n0;-><init>(Lc0/j1;Lc0/j1;Lc0/j1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Lr/n0;

    .line 260
    .line 261
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 262
    .line 263
    .line 264
    return-object v3
.end method
