.class public abstract Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/d;->t:Landroidx/compose/material3/d;

    .line 2
    .line 3
    new-instance v1, Lc0/t2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLc0/m;)J
    .locals 3

    .line 1
    check-cast p2, Lc0/d0;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/material3/c;

    .line 10
    .line 11
    const-string v1, "$this$contentColorFor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/material3/c;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Landroidx/compose/material3/c;->b:Lc0/m1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ls0/r;

    .line 33
    .line 34
    iget-wide p0, p0, Ls0/r;->a:J

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/c;->f:Lc0/m1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ls0/r;

    .line 45
    .line 46
    iget-wide v1, v1, Ls0/r;->a:J

    .line 47
    .line 48
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p0, v0, Landroidx/compose/material3/c;->g:Lc0/m1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ls0/r;

    .line 61
    .line 62
    iget-wide p0, p0, Ls0/r;->a:J

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/c;->j:Lc0/m1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ls0/r;

    .line 73
    .line 74
    iget-wide v1, v1, Ls0/r;->a:J

    .line 75
    .line 76
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object p0, v0, Landroidx/compose/material3/c;->k:Lc0/m1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ls0/r;

    .line 89
    .line 90
    iget-wide p0, p0, Ls0/r;->a:J

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/c;->n:Lc0/m1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ls0/r;

    .line 101
    .line 102
    iget-wide v1, v1, Ls0/r;->a:J

    .line 103
    .line 104
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p0, v0, Landroidx/compose/material3/c;->o:Lc0/m1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ls0/r;

    .line 117
    .line 118
    iget-wide p0, p0, Ls0/r;->a:J

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/c;->w:Lc0/m1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls0/r;

    .line 129
    .line 130
    iget-wide v1, v1, Ls0/r;->a:J

    .line 131
    .line 132
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object p0, v0, Landroidx/compose/material3/c;->x:Lc0/m1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ls0/r;

    .line 145
    .line 146
    iget-wide p0, p0, Ls0/r;->a:J

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/c;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object p0, v0, Landroidx/compose/material3/c;->q:Lc0/m1;

    .line 161
    .line 162
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ls0/r;

    .line 167
    .line 168
    iget-wide p0, p0, Ls0/r;->a:J

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object v1, v0, Landroidx/compose/material3/c;->r:Lc0/m1;

    .line 173
    .line 174
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ls0/r;

    .line 179
    .line 180
    iget-wide v1, v1, Ls0/r;->a:J

    .line 181
    .line 182
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    iget-object p0, v0, Landroidx/compose/material3/c;->s:Lc0/m1;

    .line 189
    .line 190
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ls0/r;

    .line 195
    .line 196
    iget-wide p0, p0, Ls0/r;->a:J

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    iget-object v1, v0, Landroidx/compose/material3/c;->c:Lc0/m1;

    .line 201
    .line 202
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ls0/r;

    .line 207
    .line 208
    iget-wide v1, v1, Ls0/r;->a:J

    .line 209
    .line 210
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object p0, v0, Landroidx/compose/material3/c;->d:Lc0/m1;

    .line 217
    .line 218
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ls0/r;

    .line 223
    .line 224
    iget-wide p0, p0, Ls0/r;->a:J

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    iget-object v1, v0, Landroidx/compose/material3/c;->h:Lc0/m1;

    .line 228
    .line 229
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ls0/r;

    .line 234
    .line 235
    iget-wide v1, v1, Ls0/r;->a:J

    .line 236
    .line 237
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object p0, v0, Landroidx/compose/material3/c;->i:Lc0/m1;

    .line 244
    .line 245
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ls0/r;

    .line 250
    .line 251
    iget-wide p0, p0, Ls0/r;->a:J

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    iget-object v1, v0, Landroidx/compose/material3/c;->l:Lc0/m1;

    .line 255
    .line 256
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ls0/r;

    .line 261
    .line 262
    iget-wide v1, v1, Ls0/r;->a:J

    .line 263
    .line 264
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object p0, v0, Landroidx/compose/material3/c;->m:Lc0/m1;

    .line 271
    .line 272
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ls0/r;

    .line 277
    .line 278
    iget-wide p0, p0, Ls0/r;->a:J

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_9
    iget-object v1, v0, Landroidx/compose/material3/c;->y:Lc0/m1;

    .line 282
    .line 283
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ls0/r;

    .line 288
    .line 289
    iget-wide v1, v1, Ls0/r;->a:J

    .line 290
    .line 291
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    iget-object p0, v0, Landroidx/compose/material3/c;->z:Lc0/m1;

    .line 298
    .line 299
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ls0/r;

    .line 304
    .line 305
    iget-wide p0, p0, Ls0/r;->a:J

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_a
    iget-object v1, v0, Landroidx/compose/material3/c;->u:Lc0/m1;

    .line 309
    .line 310
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ls0/r;

    .line 315
    .line 316
    iget-wide v1, v1, Ls0/r;->a:J

    .line 317
    .line 318
    invoke-static {p0, p1, v1, v2}, Ls0/r;->c(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    iget-object p0, v0, Landroidx/compose/material3/c;->v:Lc0/m1;

    .line 325
    .line 326
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ls0/r;

    .line 331
    .line 332
    iget-wide p0, p0, Ls0/r;->a:J

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_b
    sget-wide p0, Ls0/r;->g:J

    .line 336
    .line 337
    :goto_0
    sget-wide v0, Ls0/r;->g:J

    .line 338
    .line 339
    cmp-long v2, p0, v0

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_c
    sget-object p0, Landroidx/compose/material3/f;->a:Lc0/x0;

    .line 345
    .line 346
    invoke-virtual {p2, p0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ls0/r;

    .line 351
    .line 352
    iget-wide p0, p0, Ls0/r;->a:J

    .line 353
    .line 354
    :goto_1
    return-wide p0
.end method

.method public static final b(Landroidx/compose/material3/c;F)J
    .locals 2

    .line 1
    const-string v0, "$this$surfaceColorAtElevation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p1, v0}, Lw1/d;->a(FF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/c;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    const/high16 v0, 0x40900000    # 4.5f

    .line 29
    .line 30
    mul-float p1, p1, v0

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    iget-object v0, p0, Landroidx/compose/material3/c;->t:Lc0/m1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ls0/r;

    .line 45
    .line 46
    iget-wide v0, v0, Ls0/r;->a:J

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Ls0/r;->b(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/c;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public static final c(ILc0/m;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/d0;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/fragment/app/q;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/c;->l:Lc0/m1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls0/r;

    .line 39
    .line 40
    iget-wide p0, p0, Ls0/r;->a:J

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/c;->j:Lc0/m1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ls0/r;

    .line 51
    .line 52
    iget-wide p0, p0, Ls0/r;->a:J

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/c;->r:Lc0/m1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ls0/r;

    .line 63
    .line 64
    iget-wide p0, p0, Ls0/r;->a:J

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/c;->t:Lc0/m1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ls0/r;

    .line 75
    .line 76
    iget-wide p0, p0, Ls0/r;->a:J

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/material3/c;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/c;->h:Lc0/m1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ls0/r;

    .line 93
    .line 94
    iget-wide p0, p0, Ls0/r;->a:J

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/c;->f:Lc0/m1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ls0/r;

    .line 105
    .line 106
    iget-wide p0, p0, Ls0/r;->a:J

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/c;->C:Lc0/m1;

    .line 111
    .line 112
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ls0/r;

    .line 117
    .line 118
    iget-wide p0, p0, Ls0/r;->a:J

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/c;->c:Lc0/m1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ls0/r;

    .line 129
    .line 130
    iget-wide p0, p0, Ls0/r;->a:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/material3/c;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/c;->B:Lc0/m1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ls0/r;

    .line 147
    .line 148
    iget-wide p0, p0, Ls0/r;->a:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/c;->A:Lc0/m1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ls0/r;

    .line 159
    .line 160
    iget-wide p0, p0, Ls0/r;->a:J

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/c;->m:Lc0/m1;

    .line 165
    .line 166
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ls0/r;

    .line 171
    .line 172
    iget-wide p0, p0, Ls0/r;->a:J

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/c;->k:Lc0/m1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ls0/r;

    .line 183
    .line 184
    iget-wide p0, p0, Ls0/r;->a:J

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/c;->s:Lc0/m1;

    .line 189
    .line 190
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ls0/r;

    .line 195
    .line 196
    iget-wide p0, p0, Ls0/r;->a:J

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/c;->q:Lc0/m1;

    .line 201
    .line 202
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ls0/r;

    .line 207
    .line 208
    iget-wide p0, p0, Ls0/r;->a:J

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/c;->i:Lc0/m1;

    .line 213
    .line 214
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ls0/r;

    .line 219
    .line 220
    iget-wide p0, p0, Ls0/r;->a:J

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/c;->g:Lc0/m1;

    .line 225
    .line 226
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ls0/r;

    .line 231
    .line 232
    iget-wide p0, p0, Ls0/r;->a:J

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/c;->d:Lc0/m1;

    .line 237
    .line 238
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ls0/r;

    .line 243
    .line 244
    iget-wide p0, p0, Ls0/r;->a:J

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/c;->b:Lc0/m1;

    .line 249
    .line 250
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ls0/r;

    .line 255
    .line 256
    iget-wide p0, p0, Ls0/r;->a:J

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/c;->z:Lc0/m1;

    .line 260
    .line 261
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ls0/r;

    .line 266
    .line 267
    iget-wide p0, p0, Ls0/r;->a:J

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/c;->x:Lc0/m1;

    .line 271
    .line 272
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ls0/r;

    .line 277
    .line 278
    iget-wide p0, p0, Ls0/r;->a:J

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/c;->o:Lc0/m1;

    .line 282
    .line 283
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ls0/r;

    .line 288
    .line 289
    iget-wide p0, p0, Ls0/r;->a:J

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/c;->u:Lc0/m1;

    .line 293
    .line 294
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ls0/r;

    .line 299
    .line 300
    iget-wide p0, p0, Ls0/r;->a:J

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/c;->e:Lc0/m1;

    .line 304
    .line 305
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Ls0/r;

    .line 310
    .line 311
    iget-wide p0, p0, Ls0/r;->a:J

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/c;->v:Lc0/m1;

    .line 315
    .line 316
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ls0/r;

    .line 321
    .line 322
    iget-wide p0, p0, Ls0/r;->a:J

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/c;->y:Lc0/m1;

    .line 326
    .line 327
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ls0/r;

    .line 332
    .line 333
    iget-wide p0, p0, Ls0/r;->a:J

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/c;->w:Lc0/m1;

    .line 337
    .line 338
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ls0/r;

    .line 343
    .line 344
    iget-wide p0, p0, Ls0/r;->a:J

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/c;->n:Lc0/m1;

    .line 348
    .line 349
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Ls0/r;

    .line 354
    .line 355
    iget-wide p0, p0, Ls0/r;->a:J

    .line 356
    .line 357
    :goto_0
    return-wide p0

    .line 358
    :cond_0
    const/4 p0, 0x0

    .line 359
    throw p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
