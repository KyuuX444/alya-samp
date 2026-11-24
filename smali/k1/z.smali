.class public final Lk1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk1/z;


# instance fields
.field public final a:Lk1/t;

.field public final b:Lk1/m;

.field public final c:Lk1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, Lk1/z;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const v14, 0x3fffff

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lk1/z;-><init>(JJLp1/l;Lp1/j;Lp1/e;JLv1/l;Lv1/k;JI)V

    sput-object v15, Lk1/z;->d:Lk1/z;

    return-void
.end method

.method public constructor <init>(JJLp1/l;Lp1/j;Lp1/e;JLv1/l;Lv1/k;JI)V
    .locals 32

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ls0/r;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lw1/j;->c:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    sget-wide v5, Lw1/j;->c:J

    move-wide v14, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    .line 3
    sget-wide v5, Ls0/r;->g:J

    :goto_6
    move-wide/from16 v19, v5

    goto :goto_7

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_6

    :goto_7
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_7

    move-object/from16 v21, v4

    goto :goto_8

    :cond_7
    move-object/from16 v21, p10

    :goto_8
    const/16 v22, 0x0

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_8

    move-object v3, v4

    goto :goto_9

    :cond_8
    move-object/from16 v3, p11

    :goto_9
    const/16 v24, 0x0

    const/high16 v5, 0x10000

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    .line 4
    sget-wide v5, Lw1/j;->c:J

    move-wide/from16 v25, v5

    goto :goto_a

    :cond_9
    move-wide/from16 v25, p12

    :goto_a
    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 5
    new-instance v6, Lk1/t;

    .line 6
    sget-wide v30, Ls0/r;->g:J

    cmp-long v5, v1, v30

    if-eqz v5, :cond_a

    .line 7
    new-instance v5, Lv1/c;

    invoke-direct {v5, v1, v2}, Lv1/c;-><init>(J)V

    move-object v1, v5

    goto :goto_b

    :cond_a
    sget-object v1, Lv1/n;->a:Lv1/n;

    :goto_b
    const/16 v23, 0x0

    move-object v5, v6

    move-object v2, v6

    move-object v6, v1

    .line 8
    invoke-direct/range {v5 .. v23}, Lk1/t;-><init>(Lv1/p;JLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;Lu0/e;)V

    .line 9
    new-instance v1, Lk1/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v5

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v29

    move-object/from16 p11, v6

    .line 10
    invoke-direct/range {p1 .. p11}, Lk1/m;-><init>(Lv1/k;Lv1/m;JLv1/r;Lk1/o;Lv1/j;Lv1/h;Lv1/d;Lv1/t;)V

    move-object/from16 v0, p0

    .line 11
    invoke-direct {v0, v2, v1, v4}, Lk1/z;-><init>(Lk1/t;Lk1/m;Lk1/p;)V

    return-void
.end method

.method public constructor <init>(Lk1/t;Lk1/m;)V
    .locals 2

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Lk1/m;->e:Lk1/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lk1/p;

    invoke-direct {v1, v0}, Lk1/p;-><init>(Lk1/o;)V

    move-object v0, v1

    .line 14
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lk1/z;-><init>(Lk1/t;Lk1/m;Lk1/p;)V

    return-void
.end method

.method public constructor <init>(Lk1/t;Lk1/m;Lk1/p;)V
    .locals 1

    .line 15
    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/z;->a:Lk1/t;

    iput-object p2, p0, Lk1/z;->b:Lk1/m;

    iput-object p3, p0, Lk1/z;->c:Lk1/p;

    return-void
.end method

.method public static a(Lk1/z;JLp1/l;Lp1/m;JJLk1/p;I)Lk1/z;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 12
    .line 13
    iget-object v2, v2, Lk1/t;->a:Lv1/p;

    .line 14
    .line 15
    invoke-interface {v2}, Lv1/p;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 26
    .line 27
    iget-wide v7, v2, Lk1/t;->b:J

    .line 28
    .line 29
    move-wide v11, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v11, p1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 38
    .line 39
    iget-object v2, v2, Lk1/t;->c:Lp1/l;

    .line 40
    .line 41
    move-object v13, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v13, p3

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 50
    .line 51
    iget-object v2, v2, Lk1/t;->d:Lp1/j;

    .line 52
    .line 53
    move-object v14, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v14, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 61
    .line 62
    iget-object v2, v2, Lk1/t;->e:Lp1/k;

    .line 63
    .line 64
    move-object v15, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v15, 0x0

    .line 67
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 72
    .line 73
    iget-object v2, v2, Lk1/t;->f:Lp1/e;

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v16, p4

    .line 79
    .line 80
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 85
    .line 86
    iget-object v2, v2, Lk1/t;->g:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v17, 0x0

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 98
    .line 99
    iget-wide v8, v2, Lk1/t;->h:J

    .line 100
    .line 101
    move-wide/from16 v18, v8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-wide/from16 v18, p5

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 111
    .line 112
    iget-object v2, v2, Lk1/t;->i:Lv1/a;

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    const/16 v20, 0x0

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 124
    .line 125
    iget-object v2, v2, Lk1/t;->j:Lv1/q;

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    const/16 v21, 0x0

    .line 131
    .line 132
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 137
    .line 138
    iget-object v2, v2, Lk1/t;->k:Lr1/d;

    .line 139
    .line 140
    move-object/from16 v22, v2

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_a
    const/16 v22, 0x0

    .line 144
    .line 145
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 150
    .line 151
    iget-wide v3, v2, Lk1/t;->l:J

    .line 152
    .line 153
    :cond_b
    move-wide/from16 v23, v3

    .line 154
    .line 155
    and-int/lit16 v2, v1, 0x1000

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 160
    .line 161
    iget-object v2, v2, Lk1/t;->m:Lv1/l;

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_c
    const/16 v25, 0x0

    .line 167
    .line 168
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    iget-object v2, v0, Lk1/z;->a:Lk1/t;

    .line 173
    .line 174
    iget-object v2, v2, Lk1/t;->n:Ls0/c0;

    .line 175
    .line 176
    move-object/from16 v26, v2

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_d
    const/16 v26, 0x0

    .line 180
    .line 181
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    iget-object v2, v0, Lk1/z;->b:Lk1/m;

    .line 186
    .line 187
    iget-object v2, v2, Lk1/m;->a:Lv1/k;

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_e
    const/4 v2, 0x0

    .line 191
    :goto_d
    const v3, 0x8000

    .line 192
    .line 193
    .line 194
    and-int/2addr v3, v1

    .line 195
    if-eqz v3, :cond_f

    .line 196
    .line 197
    iget-object v3, v0, Lk1/z;->b:Lk1/m;

    .line 198
    .line 199
    iget-object v3, v3, Lk1/m;->b:Lv1/m;

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_f
    const/4 v3, 0x0

    .line 203
    :goto_e
    const/high16 v4, 0x10000

    .line 204
    .line 205
    and-int/2addr v4, v1

    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    iget-object v4, v0, Lk1/z;->b:Lk1/m;

    .line 209
    .line 210
    iget-wide v8, v4, Lk1/m;->c:J

    .line 211
    .line 212
    move-wide/from16 v28, v8

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_10
    move-wide/from16 v28, p7

    .line 216
    .line 217
    :goto_f
    const/high16 v4, 0x20000

    .line 218
    .line 219
    and-int/2addr v4, v1

    .line 220
    if-eqz v4, :cond_11

    .line 221
    .line 222
    iget-object v4, v0, Lk1/z;->b:Lk1/m;

    .line 223
    .line 224
    iget-object v4, v4, Lk1/m;->d:Lv1/r;

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_11
    const/4 v4, 0x0

    .line 228
    :goto_10
    const/high16 v8, 0x40000

    .line 229
    .line 230
    and-int/2addr v8, v1

    .line 231
    if-eqz v8, :cond_12

    .line 232
    .line 233
    iget-object v8, v0, Lk1/z;->c:Lk1/p;

    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_12
    move-object/from16 v8, p9

    .line 237
    .line 238
    :goto_11
    const/high16 v9, 0x80000

    .line 239
    .line 240
    and-int/2addr v9, v1

    .line 241
    if-eqz v9, :cond_13

    .line 242
    .line 243
    iget-object v9, v0, Lk1/z;->b:Lk1/m;

    .line 244
    .line 245
    iget-object v9, v9, Lk1/m;->f:Lv1/j;

    .line 246
    .line 247
    move-object/from16 v30, v9

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_13
    const/16 v30, 0x0

    .line 251
    .line 252
    :goto_12
    const/high16 v9, 0x100000

    .line 253
    .line 254
    and-int/2addr v9, v1

    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    iget-object v9, v0, Lk1/z;->b:Lk1/m;

    .line 258
    .line 259
    iget-object v9, v9, Lk1/m;->g:Lv1/h;

    .line 260
    .line 261
    move-object/from16 v31, v9

    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_14
    const/16 v31, 0x0

    .line 265
    .line 266
    :goto_13
    const/high16 v9, 0x200000

    .line 267
    .line 268
    and-int/2addr v1, v9

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    iget-object v1, v0, Lk1/z;->b:Lk1/m;

    .line 272
    .line 273
    iget-object v1, v1, Lk1/m;->h:Lv1/d;

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_15
    const/4 v1, 0x0

    .line 277
    :goto_14
    new-instance v10, Lk1/z;

    .line 278
    .line 279
    new-instance v9, Lk1/t;

    .line 280
    .line 281
    iget-object v7, v0, Lk1/z;->a:Lk1/t;

    .line 282
    .line 283
    move-object/from16 p2, v9

    .line 284
    .line 285
    iget-object v9, v7, Lk1/t;->a:Lv1/p;

    .line 286
    .line 287
    move-object/from16 p3, v10

    .line 288
    .line 289
    invoke-interface {v9}, Lv1/p;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-static {v5, v6, v9, v10}, Ls0/r;->c(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_16

    .line 298
    .line 299
    iget-object v5, v7, Lk1/t;->a:Lv1/p;

    .line 300
    .line 301
    move-object v10, v5

    .line 302
    goto :goto_16

    .line 303
    :cond_16
    sget-wide v9, Ls0/r;->g:J

    .line 304
    .line 305
    cmp-long v27, v5, v9

    .line 306
    .line 307
    if-eqz v27, :cond_17

    .line 308
    .line 309
    new-instance v9, Lv1/c;

    .line 310
    .line 311
    invoke-direct {v9, v5, v6}, Lv1/c;-><init>(J)V

    .line 312
    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_17
    sget-object v9, Lv1/n;->a:Lv1/n;

    .line 316
    .line 317
    :goto_15
    move-object v10, v9

    .line 318
    :goto_16
    iget-object v5, v7, Lk1/t;->o:Lu0/e;

    .line 319
    .line 320
    move-object/from16 v6, p2

    .line 321
    .line 322
    move-object v9, v6

    .line 323
    move-object/from16 v7, p3

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    invoke-direct/range {v9 .. v27}, Lk1/t;-><init>(Lv1/p;JLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;Lu0/e;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lk1/m;

    .line 331
    .line 332
    if-eqz v8, :cond_18

    .line 333
    .line 334
    iget-object v9, v8, Lk1/p;->a:Lk1/o;

    .line 335
    .line 336
    goto :goto_17

    .line 337
    :cond_18
    const/4 v9, 0x0

    .line 338
    :goto_17
    iget-object v0, v0, Lk1/z;->b:Lk1/m;

    .line 339
    .line 340
    iget-object v0, v0, Lk1/m;->i:Lv1/t;

    .line 341
    .line 342
    move-object/from16 p0, v5

    .line 343
    .line 344
    move-object/from16 p1, v2

    .line 345
    .line 346
    move-object/from16 p2, v3

    .line 347
    .line 348
    move-wide/from16 p3, v28

    .line 349
    .line 350
    move-object/from16 p5, v4

    .line 351
    .line 352
    move-object/from16 p6, v9

    .line 353
    .line 354
    move-object/from16 p7, v30

    .line 355
    .line 356
    move-object/from16 p8, v31

    .line 357
    .line 358
    move-object/from16 p9, v1

    .line 359
    .line 360
    move-object/from16 p10, v0

    .line 361
    .line 362
    invoke-direct/range {p0 .. p10}, Lk1/m;-><init>(Lv1/k;Lv1/m;JLv1/r;Lk1/o;Lv1/j;Lv1/h;Lv1/d;Lv1/t;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v6, v5, v8}, Lk1/z;-><init>(Lk1/t;Lk1/m;Lk1/p;)V

    .line 366
    .line 367
    .line 368
    return-object v7
.end method


# virtual methods
.method public final b(Lk1/z;)Lk1/z;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    sget-object v0, Lk1/z;->d:Lk1/z;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/z;

    iget-object v1, p0, Lk1/z;->a:Lk1/t;

    iget-object v2, p1, Lk1/z;->a:Lk1/t;

    invoke-virtual {v1, v2}, Lk1/t;->b(Lk1/t;)Lk1/t;

    move-result-object v1

    iget-object v2, p0, Lk1/z;->b:Lk1/m;

    iget-object p1, p1, Lk1/z;->b:Lk1/m;

    invoke-virtual {v2, p1}, Lk1/m;->a(Lk1/m;)Lk1/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk1/z;-><init>(Lk1/t;Lk1/m;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk1/z;

    iget-object v1, p1, Lk1/z;->a:Lk1/t;

    iget-object v3, p0, Lk1/z;->a:Lk1/t;

    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk1/z;->b:Lk1/m;

    iget-object v3, p1, Lk1/z;->b:Lk1/m;

    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk1/z;->c:Lk1/p;

    iget-object p1, p1, Lk1/z;->c:Lk1/p;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/z;->a:Lk1/t;

    invoke-virtual {v0}, Lk1/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk1/z;->b:Lk1/m;

    invoke-virtual {v1}, Lk1/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk1/z;->c:Lk1/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/z;->a:Lk1/t;

    .line 9
    .line 10
    iget-object v2, v1, Lk1/t;->a:Lv1/p;

    .line 11
    .line 12
    invoke-interface {v2}, Lv1/p;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ls0/r;->i(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", brush="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lk1/t;->a:Lv1/p;

    .line 29
    .line 30
    invoke-interface {v2}, Lv1/p;->b()Ls0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", alpha="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lk1/t;->a:Lv1/p;

    .line 43
    .line 44
    invoke-interface {v2}, Lv1/p;->c()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", fontSize="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lk1/t;->b:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Lw1/j;->e(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", fontWeight="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lk1/t;->c:Lp1/l;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", fontStyle="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lk1/t;->d:Lp1/j;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", fontSynthesis="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lk1/t;->e:Lp1/k;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", fontFamily="

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lk1/t;->f:Lp1/e;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ", fontFeatureSettings="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lk1/t;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", letterSpacing="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v2, v1, Lk1/t;->h:J

    .line 121
    .line 122
    invoke-static {v2, v3}, Lw1/j;->e(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", baselineShift="

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lk1/t;->i:Lv1/a;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", textGeometricTransform="

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lk1/t;->j:Lv1/q;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", localeList="

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lk1/t;->k:Lr1/d;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", background="

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-wide v2, v1, Lk1/t;->l:J

    .line 165
    .line 166
    const-string v4, ", textDecoration="

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v4}, Lr/y1;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lk1/t;->m:Lv1/l;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", shadow="

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lk1/t;->n:Ls0/c0;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", drawStyle="

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lk1/t;->o:Lu0/e;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", textAlign="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lk1/z;->b:Lk1/m;

    .line 202
    .line 203
    iget-object v2, v1, Lk1/m;->a:Lv1/k;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lk1/m;->b:Lv1/m;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, ", lineHeight="

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v2, v1, Lk1/m;->c:J

    .line 224
    .line 225
    invoke-static {v2, v3}, Lw1/j;->e(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, ", textIndent="

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lk1/m;->d:Lv1/r;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ", platformStyle="

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lk1/z;->c:Lk1/p;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", lineHeightStyle="

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lk1/m;->f:Lv1/j;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", lineBreak="

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lk1/m;->g:Lv1/h;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", hyphens="

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lk1/m;->h:Lv1/d;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", textMotion="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lk1/m;->i:Lv1/t;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x29

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
