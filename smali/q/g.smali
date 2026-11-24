.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq/g;->a:Lq/m0;

    .line 9
    .line 10
    sget-object v0, Lq/o1;->a:Ljava/util/Map;

    .line 11
    .line 12
    sget v0, Lr0/f;->d:I

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {v0, v0}, Ls7/z;->i(FF)J

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr0/f;

    .line 20
    .line 21
    sget v1, Lr0/c;->e:I

    .line 22
    .line 23
    invoke-static {v0, v0}, Ls7/z;->f(FF)J

    .line 24
    .line 25
    .line 26
    new-instance v0, Lr0/c;

    .line 27
    .line 28
    sget v0, Lw1/g;->c:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v0}, La6/b;->c(II)J

    .line 32
    .line 33
    .line 34
    new-instance v0, Lw1/g;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(FLq/f1;Ljava/lang/String;Lc0/m;)Lc0/s2;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lc0/d0;

    .line 4
    .line 5
    const v1, 0x27ddbb58

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc0/d0;->U(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3226a5fe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc0/d0;->U(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lq/g;->a:Lq/m0;

    .line 21
    .line 22
    const v4, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    if-ne v5, v3, :cond_2

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v5, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-static {v5, v3, v6}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 65
    .line 66
    .line 67
    move-object v3, v5

    .line 68
    check-cast v3, Lq/l;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, v5

    .line 72
    :goto_0
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lq/h1;->a:Lq/g1;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "typeConverter"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v7, -0x76dfbb5c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    .line 94
    .line 95
    .line 96
    const v7, -0x1d58f75c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    if-ne v8, v1, :cond_3

    .line 108
    .line 109
    sget-object v8, Lc0/v2;->a:Lc0/v2;

    .line 110
    .line 111
    invoke-static {v9, v8}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 119
    .line 120
    .line 121
    check-cast v8, Lc0/j1;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-ne v10, v1, :cond_4

    .line 131
    .line 132
    new-instance v10, Lq/c;

    .line 133
    .line 134
    move-object/from16 v11, p2

    .line 135
    .line 136
    invoke-direct {v10, v5, v6, v4, v11}, Lq/c;-><init>(Ljava/lang/Comparable;Lq/g1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 143
    .line 144
    .line 145
    check-cast v10, Lq/c;

    .line 146
    .line 147
    invoke-static {v9, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    instance-of v6, v3, Lq/m0;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    check-cast v6, Lq/m0;

    .line 159
    .line 160
    iget-object v11, v6, Lq/m0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v11, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    new-instance v3, Lq/m0;

    .line 169
    .line 170
    iget v11, v6, Lq/m0;->a:F

    .line 171
    .line 172
    iget v6, v6, Lq/m0;->b:F

    .line 173
    .line 174
    invoke-direct {v3, v11, v6, v4}, Lq/m0;-><init>(FFLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v3, v0}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v1, :cond_6

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-static {v1, v9, v3}, Ls7/z;->b(ILu7/a;I)Lu7/c;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 200
    .line 201
    .line 202
    check-cast v3, Lu7/g;

    .line 203
    .line 204
    new-instance v1, Lq/d;

    .line 205
    .line 206
    invoke-direct {v1, v3, v5}, Lq/d;-><init>(Lu7/g;Ljava/lang/Float;)V

    .line 207
    .line 208
    .line 209
    const v4, -0x4ccc7149

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lc0/d0;->U(I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lc0/b0;

    .line 216
    .line 217
    invoke-direct {v4, v2, v1}, Lc0/b0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lc0/d0;->H(Li7/f;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lq/f;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    move-object v12, v3

    .line 232
    move-object v13, v10

    .line 233
    invoke-direct/range {v11 .. v16}, Lq/f;-><init>(Lu7/g;Lq/c;Lc0/s2;Lc0/s2;Lc7/e;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1, v0}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 237
    .line 238
    .line 239
    check-cast v8, Lc0/n2;

    .line 240
    .line 241
    invoke-virtual {v8}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lc0/s2;

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v10, Lq/c;->c:Lq/m;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lc0/d0;->q(Z)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method
