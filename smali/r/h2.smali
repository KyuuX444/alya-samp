.class public final Lr/h2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lr/j2;

.field public final synthetic v:Z

.field public final synthetic w:Ls/h;


# direct methods
.method public constructor <init>(Lr/j2;Ls/h;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/h2;->s:Z

    iput-boolean p3, p0, Lr/h2;->t:Z

    iput-object p1, p0, Lr/h2;->u:Lr/j2;

    iput-boolean p4, p0, Lr/h2;->v:Z

    iput-object p2, p0, Lr/h2;->w:Ls/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lc0/d0;

    .line 24
    .line 25
    const v1, 0x581dd9c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x6bdf63e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lr/h;->a:Ln0/o;

    .line 38
    .line 39
    const v1, -0x4d61273

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/o0;->b:Lc0/t2;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Lr/a2;->a:Lc0/x0;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lr/z1;

    .line 60
    .line 61
    sget-object v4, Lc0/l;->s:Ls5/e;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const v6, 0x1e7b2b64

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Lc0/d0;->U(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v6, v7

    .line 81
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    if-ne v7, v4, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v7, Lr/e;

    .line 90
    .line 91
    invoke-direct {v7, v1, v3}, Lr/e;-><init>(Landroid/content/Context;Lr/z1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lr/b2;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object v7, Lr/x1;->a:Lr/x1;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 109
    .line 110
    .line 111
    const v1, 0x2e20b340

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 115
    .line 116
    .line 117
    const v1, -0x1d58f75c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v4, :cond_3

    .line 128
    .line 129
    invoke-static {v2}, Lc0/e0;->t(Lc0/m;)Lx7/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Lc0/m0;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lc0/m0;-><init>(Lx7/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_3
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lc0/m0;

    .line 146
    .line 147
    iget-object v13, v1, Lc0/m0;->a:Ls7/y;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 153
    .line 154
    new-instance v3, Lr/d2;

    .line 155
    .line 156
    iget-boolean v9, v0, Lr/h2;->t:Z

    .line 157
    .line 158
    iget-boolean v10, v0, Lr/h2;->s:Z

    .line 159
    .line 160
    iget-boolean v11, v0, Lr/h2;->v:Z

    .line 161
    .line 162
    iget-object v12, v0, Lr/h2;->u:Lr/j2;

    .line 163
    .line 164
    move-object v8, v3

    .line 165
    invoke-direct/range {v8 .. v13}, Lr/d2;-><init>(ZZZLr/j2;Ls7/y;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v5, v3}, Lq4/a;->v0(Ln0/o;ZLi7/c;)Ln0/o;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Ls/r0;->s:Ls/r0;

    .line 173
    .line 174
    iget-boolean v6, v0, Lr/h2;->s:Z

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move-object v15, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object v8, Ls/r0;->t:Ls/r0;

    .line 181
    .line 182
    move-object v15, v8

    .line 183
    :goto_1
    sget-object v8, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 184
    .line 185
    invoke-virtual {v2, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lw1/i;

    .line 190
    .line 191
    const-string v9, "layoutDirection"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v14, v0, Lr/h2;->t:Z

    .line 197
    .line 198
    xor-int/lit8 v9, v14, 0x1

    .line 199
    .line 200
    sget-object v10, Lw1/i;->t:Lw1/i;

    .line 201
    .line 202
    if-ne v8, v10, :cond_5

    .line 203
    .line 204
    if-eq v15, v4, :cond_5

    .line 205
    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move/from16 v16, v9

    .line 210
    .line 211
    :goto_2
    iget-object v13, v0, Lr/h2;->u:Lr/j2;

    .line 212
    .line 213
    iget-object v12, v13, Lr/j2;->c:Lt/m;

    .line 214
    .line 215
    iget-boolean v11, v0, Lr/h2;->v:Z

    .line 216
    .line 217
    iget-object v10, v0, Lr/h2;->w:Ls/h;

    .line 218
    .line 219
    sget-object v8, Ls/q1;->a:Ls/g1;

    .line 220
    .line 221
    sget-object v9, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 222
    .line 223
    new-instance v8, Ls/n1;

    .line 224
    .line 225
    move-object/from16 p1, v8

    .line 226
    .line 227
    move-object v5, v9

    .line 228
    move-object v9, v7

    .line 229
    move/from16 v17, v11

    .line 230
    .line 231
    move-object v11, v15

    .line 232
    move-object/from16 v18, v12

    .line 233
    .line 234
    move-object v12, v13

    .line 235
    move-object v0, v13

    .line 236
    move-object/from16 v13, v18

    .line 237
    .line 238
    move-object/from16 p3, v2

    .line 239
    .line 240
    move v2, v14

    .line 241
    move/from16 v14, v16

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    move-object v7, v15

    .line 246
    move/from16 v15, v17

    .line 247
    .line 248
    invoke-direct/range {v8 .. v15}, Ls/n1;-><init>(Lr/b2;Ls/h;Ls/r0;Lr/j2;Lt/m;ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5, v8}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v5, Lr/l2;

    .line 256
    .line 257
    invoke-direct {v5, v0, v2, v6}, Lr/l2;-><init>(Lr/j2;ZZ)V

    .line 258
    .line 259
    .line 260
    sget v0, Lr/m0;->a:F

    .line 261
    .line 262
    const-string v0, "<this>"

    .line 263
    .line 264
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-ne v7, v4, :cond_6

    .line 268
    .line 269
    sget-object v2, Lr/m0;->c:Ln0/o;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    sget-object v2, Lr/m0;->b:Ln0/o;

    .line 273
    .line 274
    :goto_3
    invoke-interface {v3, v2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "overscrollEffect"

    .line 282
    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Lr/b2;->b()Ln0/o;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v1}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v5}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v2, v1}, Lc0/d0;->q(Z)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
