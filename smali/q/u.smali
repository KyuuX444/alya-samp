.class public final Lq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final a:Lq/l1;

.field public final b:Lq/g1;

.field public final c:Ljava/lang/Object;

.field public final d:Lq/q;

.field public final e:Lq/q;

.field public final f:Lq/q;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lq/v;Lq/g1;Ljava/lang/Object;Lq/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "animationSpec"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "typeConverter"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "initialVelocityVector"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lq/l1;

    .line 27
    .line 28
    iget-object v1, v1, Lq/v;->a:Lq/b0;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lq/l1;-><init>(Lq/b0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lq/u;->a:Lq/l1;

    .line 37
    .line 38
    iput-object v2, v0, Lq/u;->b:Lq/g1;

    .line 39
    .line 40
    iput-object v3, v0, Lq/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v2, Lq/g1;->a:Li7/c;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lq/q;

    .line 49
    .line 50
    iput-object v1, v0, Lq/u;->d:Lq/q;

    .line 51
    .line 52
    invoke-static/range {p4 .. p4}, Li8/d;->n(Lq/q;)Lq/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lq/u;->e:Lq/q;

    .line 57
    .line 58
    const-string v3, "initialValue"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lq/l1;->d:Lq/q;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Li8/d;->O(Lq/q;)Lq/q;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, Lq/l1;->d:Lq/q;

    .line 72
    .line 73
    :cond_0
    iget-object v6, v5, Lq/l1;->d:Lq/q;

    .line 74
    .line 75
    const-string v8, "targetVector"

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v6}, Lq/q;->b()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_0
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    if-ge v10, v6, :cond_2

    .line 87
    .line 88
    iget-object v13, v5, Lq/l1;->d:Lq/q;

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lq/q;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v4, v10}, Lq/q;->a(I)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v9, v5, Lq/l1;->a:Lq/b0;

    .line 101
    .line 102
    check-cast v9, Lp/m0;

    .line 103
    .line 104
    iget-object v9, v9, Lp/m0;->a:La3/f;

    .line 105
    .line 106
    invoke-virtual {v9, v15}, La3/f;->b(F)D

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    sget v7, Lp/h0;->a:F

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    float-to-double v6, v7

    .line 115
    sub-double v11, v6, v11

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    iget v1, v9, La3/f;->a:F

    .line 120
    .line 121
    iget v9, v9, La3/f;->b:F

    .line 122
    .line 123
    mul-float v1, v1, v9

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    float-to-double v3, v1

    .line 127
    div-double/2addr v6, v11

    .line 128
    mul-double v6, v6, v16

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    mul-double v6, v6, v3

    .line 135
    .line 136
    double-to-float v1, v6

    .line 137
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-float v3, v3, v1

    .line 142
    .line 143
    add-float/2addr v3, v14

    .line 144
    invoke-virtual {v13, v10, v3}, Lq/q;->e(IF)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    move-object v3, v9

    .line 152
    move/from16 v6, v18

    .line 153
    .line 154
    move-object/from16 v1, v19

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v8}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    throw v1

    .line 162
    :cond_2
    move-object v9, v3

    .line 163
    iget-object v1, v5, Lq/l1;->d:Lq/q;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v2, v2, Lq/g1;->b:Li7/c;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lq/u;->g:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, v0, Lq/u;->a:Lq/l1;

    .line 176
    .line 177
    iget-object v2, v0, Lq/u;->d:Lq/q;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lq/l1;->c:Lq/q;

    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    invoke-static {v2}, Li8/d;->O(Lq/q;)Lq/q;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Lq/l1;->c:Lq/q;

    .line 194
    .line 195
    :cond_3
    iget-object v3, v1, Lq/l1;->c:Lq/q;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Lq/q;->b()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_1
    if-ge v6, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lq/q;->a(I)F

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lq/q;->a(I)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v9, v1, Lq/l1;->a:Lq/b0;

    .line 218
    .line 219
    check-cast v9, Lp/m0;

    .line 220
    .line 221
    iget-object v9, v9, Lp/m0;->a:La3/f;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, La3/f;->b(F)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    sget v10, Lp/h0;->a:F

    .line 228
    .line 229
    float-to-double v13, v10

    .line 230
    sub-double/2addr v13, v11

    .line 231
    div-double/2addr v8, v13

    .line 232
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double v8, v8, v13

    .line 242
    .line 243
    double-to-long v8, v8

    .line 244
    const-wide/32 v13, 0xf4240

    .line 245
    .line 246
    .line 247
    mul-long v8, v8, v13

    .line 248
    .line 249
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move-object/from16 v7, p4

    .line 257
    .line 258
    iput-wide v4, v0, Lq/u;->h:J

    .line 259
    .line 260
    iget-object v1, v0, Lq/u;->a:Lq/l1;

    .line 261
    .line 262
    iget-object v2, v0, Lq/u;->d:Lq/q;

    .line 263
    .line 264
    invoke-virtual {v1, v4, v5, v2, v7}, Lq/l1;->a(JLq/q;Lq/q;)Lq/q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Li8/d;->n(Lq/q;)Lq/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lq/u;->f:Lq/q;

    .line 273
    .line 274
    invoke-virtual {v1}, Lq/q;->b()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_2
    if-ge v9, v1, :cond_5

    .line 280
    .line 281
    iget-object v2, v0, Lq/u;->f:Lq/q;

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Lq/q;->a(I)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v4, v0, Lq/u;->a:Lq/l1;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lq/u;->a:Lq/l1;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/high16 v5, -0x80000000

    .line 299
    .line 300
    invoke-static {v3, v5, v4}, Lv4/d;->t(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2, v9, v3}, Lq/q;->e(IF)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    return-void

    .line 311
    :cond_6
    const-string v1, "velocityVector"

    .line 312
    .line 313
    invoke-static {v1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    throw v1

    .line 318
    :cond_7
    const/4 v1, 0x0

    .line 319
    invoke-static {v8}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_8
    const/4 v1, 0x0

    .line 324
    invoke-static {v8}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lq/i;->a(Lq/h;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lq/u;->b:Lq/g1;

    .line 10
    .line 11
    iget-object v1, v1, Lq/g1;->b:Li7/c;

    .line 12
    .line 13
    iget-object v2, v0, Lq/u;->a:Lq/l1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lq/u;->d:Lq/q;

    .line 19
    .line 20
    const-string v4, "initialValue"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lq/u;->e:Lq/q;

    .line 26
    .line 27
    const-string v5, "initialVelocity"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lq/l1;->b:Lq/q;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Li8/d;->O(Lq/q;)Lq/q;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v2, Lq/l1;->b:Lq/q;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v2, Lq/l1;->b:Lq/q;

    .line 43
    .line 44
    const-string v7, "valueVector"

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5}, Lq/q;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-ge v8, v5, :cond_3

    .line 54
    .line 55
    iget-object v9, v2, Lq/l1;->b:Lq/q;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Lq/q;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v4, v8}, Lq/q;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v12, v2, Lq/l1;->a:Lq/b0;

    .line 68
    .line 69
    check-cast v12, Lp/m0;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-wide/32 v13, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long v13, p1, v13

    .line 78
    .line 79
    iget-object v12, v12, Lp/m0;->a:La3/f;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, La3/f;->a(F)Lp/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    iget-wide v6, v11, Lp/g0;->c:J

    .line 90
    .line 91
    cmp-long v18, v6, v15

    .line 92
    .line 93
    if-lez v18, :cond_1

    .line 94
    .line 95
    long-to-float v13, v13

    .line 96
    long-to-float v6, v6

    .line 97
    div-float/2addr v13, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_1
    iget v6, v11, Lp/g0;->a:F

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v7, v11, Lp/g0;->b:F

    .line 108
    .line 109
    mul-float v6, v6, v7

    .line 110
    .line 111
    invoke-static {v13}, Lp/b;->a(F)Lp/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v7, v7, Lp/a;->a:F

    .line 116
    .line 117
    mul-float v6, v6, v7

    .line 118
    .line 119
    add-float/2addr v6, v10

    .line 120
    invoke-virtual {v9, v8, v6}, Lq/q;->e(IF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move-object/from16 v7, v17

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-object/from16 v17, v7

    .line 129
    .line 130
    invoke-static/range {v17 .. v17}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    throw v3

    .line 135
    :cond_3
    move-object/from16 v17, v7

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object v2, v2, Lq/l1;->b:Lq/q;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :cond_4
    invoke-static/range {v17 .. v17}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_5
    move-object/from16 v17, v7

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v17 .. v17}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_6
    iget-object v1, v0, Lq/u;->g:Ljava/lang/Object;

    .line 159
    .line 160
    return-object v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/u;->h:J

    return-wide v0
.end method

.method public final d()Lq/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->b:Lq/g1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/u;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/i;->a(Lq/h;J)Z

    move-result p1

    return p1
.end method

.method public final g(J)Lq/q;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lq/i;->a(Lq/h;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/u;->d:Lq/q;

    iget-object v1, p0, Lq/u;->e:Lq/q;

    iget-object v2, p0, Lq/u;->a:Lq/l1;

    invoke-virtual {v2, p1, p2, v0, v1}, Lq/l1;->a(JLq/q;Lq/q;)Lq/q;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/u;->f:Lq/q;

    return-object p1
.end method
