.class public final Ls/g0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lj7/s;

.field public t:Lj7/s;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lu7/g;

.field public final synthetic x:Ls/a1;

.field public final synthetic y:Lc0/s2;

.field public final synthetic z:Ls/r0;


# direct methods
.method public constructor <init>(Lu7/g;Ls/a1;Lc0/s2;Ls/r0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g0;->w:Lu7/g;

    iput-object p2, p0, Ls/g0;->x:Ls/a1;

    iput-object p3, p0, Ls/g0;->y:Lc0/s2;

    iput-object p4, p0, Ls/g0;->z:Ls/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Ls/g0;

    iget-object v1, p0, Ls/g0;->w:Lu7/g;

    iget-object v2, p0, Ls/g0;->x:Ls/a1;

    iget-object v3, p0, Ls/g0;->y:Lc0/s2;

    iget-object v4, p0, Ls/g0;->z:Ls/r0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/g0;-><init>(Lu7/g;Ls/a1;Lc0/s2;Ls/r0;Lc7/e;)V

    iput-object p1, v6, Ls/g0;->v:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/g0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/g0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/g0;->u:I

    .line 4
    .line 5
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v1, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls7/y;

    .line 23
    .line 24
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v0

    .line 28
    move-object p1, v1

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v1, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls7/y;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v5, p0

    .line 40
    move-object v8, v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls7/y;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, p0

    .line 51
    move-object v8, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_3
    iget-object v1, p0, Ls/g0;->s:Lj7/s;

    .line 55
    .line 56
    iget-object v5, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ls7/y;

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    .line 63
    move-object p1, p0

    .line 64
    move-object v8, v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_1
    move-object v8, v0

    .line 68
    move-object v1, v5

    .line 69
    move-object v5, p0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_4
    iget-object v1, p0, Ls/g0;->s:Lj7/s;

    .line 73
    .line 74
    iget-object v5, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ls7/y;

    .line 77
    .line 78
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v0

    .line 82
    move-object v6, v5

    .line 83
    move-object v5, p0

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_5
    iget-object v1, p0, Ls/g0;->t:Lj7/s;

    .line 87
    .line 88
    iget-object v5, p0, Ls/g0;->s:Lj7/s;

    .line 89
    .line 90
    iget-object v6, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ls7/y;

    .line 93
    .line 94
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v0

    .line 98
    move-object v7, v5

    .line 99
    move-object v5, p0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_6
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ls/g0;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ls7/y;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v5, v0

    .line 110
    :goto_1
    invoke-static {p1}, Lj7/v;->k(Ls7/y;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    new-instance v6, Lj7/s;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Ls/g0;->v:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v1, Ls/g0;->s:Lj7/s;

    .line 124
    .line 125
    iput-object v6, v1, Ls/g0;->t:Lj7/s;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    iput v7, v1, Ls/g0;->u:I

    .line 129
    .line 130
    iget-object v7, v1, Ls/g0;->w:Lu7/g;

    .line 131
    .line 132
    invoke-interface {v7, v1}, Lu7/p;->d(Le7/i;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-ne v7, v5, :cond_0

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_0
    move-object v8, v5

    .line 140
    move-object v5, v1

    .line 141
    move-object v1, v6

    .line 142
    move-object v6, p1

    .line 143
    move-object p1, v7

    .line 144
    move-object v7, v1

    .line 145
    :goto_2
    iput-object p1, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p1, v7, Lj7/s;->s:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of p1, p1, Ls/o;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, v5, Ls/g0;->y:Lc0/s2;

    .line 154
    .line 155
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ls/a0;

    .line 160
    .line 161
    iget-object v1, v7, Lj7/s;->s:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v9, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    .line 164
    .line 165
    invoke-static {v1, v9}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Ls/o;

    .line 169
    .line 170
    iput-object v6, v5, Ls/g0;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v5, Ls/g0;->s:Lj7/s;

    .line 173
    .line 174
    iput-object v4, v5, Ls/g0;->t:Lj7/s;

    .line 175
    .line 176
    iput v3, v5, Ls/g0;->u:I

    .line 177
    .line 178
    invoke-virtual {p1, v6, v1, v5}, Ls/a0;->b(Ls7/y;Ls/o;Lc7/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v8, :cond_1

    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_1
    move-object v1, v7

    .line 186
    :goto_3
    :try_start_3
    iget-object p1, v5, Ls/g0;->x:Ls/a1;

    .line 187
    .line 188
    new-instance v7, Ls/f0;

    .line 189
    .line 190
    iget-object v9, v5, Ls/g0;->w:Lu7/g;

    .line 191
    .line 192
    iget-object v10, v5, Ls/g0;->z:Ls/r0;

    .line 193
    .line 194
    invoke-direct {v7, v1, v9, v10, v4}, Ls/f0;-><init>(Lj7/s;Lu7/g;Ls/r0;Lc7/e;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, v5, Ls/g0;->v:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v5, Ls/g0;->s:Lj7/s;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    iput v9, v5, Ls/g0;->u:I

    .line 203
    .line 204
    iget-object v9, p1, Ls/a1;->a:Lc0/s2;

    .line 205
    .line 206
    invoke-interface {v9}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ls/x1;

    .line 211
    .line 212
    iget-object v9, v9, Ls/x1;->d:Ls/r1;

    .line 213
    .line 214
    new-instance v10, Ls/z0;

    .line 215
    .line 216
    invoke-direct {v10, p1, v7, v4}, Ls/z0;-><init>(Ls/a1;Li7/e;Lc7/e;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9, v3, v10, v5}, Ls/r1;->d(ILi7/e;Lc7/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    if-ne p1, v0, :cond_2

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_2
    move-object p1, v2

    .line 227
    :goto_4
    if-ne p1, v8, :cond_3

    .line 228
    .line 229
    return-object v8

    .line 230
    :cond_3
    move-object p1, v5

    .line 231
    move-object v5, v6

    .line 232
    :goto_5
    :try_start_4
    iget-object v6, p1, Ls/g0;->y:Lc0/s2;

    .line 233
    .line 234
    invoke-interface {v6}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ls/a0;

    .line 239
    .line 240
    iget-object v1, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 241
    .line 242
    instance-of v7, v1, Ls/p;

    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    const-string v7, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 247
    .line 248
    invoke-static {v1, v7}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Ls/p;

    .line 252
    .line 253
    iput-object v5, p1, Ls/g0;->v:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, p1, Ls/g0;->s:Lj7/s;

    .line 256
    .line 257
    const/4 v7, 0x4

    .line 258
    iput v7, p1, Ls/g0;->u:I

    .line 259
    .line 260
    invoke-virtual {v6, v5, v1, p1}, Ls/a0;->c(Ls7/y;Ls/p;Lc7/e;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v8, :cond_4

    .line 265
    .line 266
    return-object v8

    .line 267
    :cond_4
    move-object v1, v5

    .line 268
    :goto_6
    move-object v5, v8

    .line 269
    move-object v11, v1

    .line 270
    move-object v1, p1

    .line 271
    move-object p1, v11

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catch_2
    move-object v1, v5

    .line 275
    move-object v5, p1

    .line 276
    goto :goto_7

    .line 277
    :cond_5
    instance-of v1, v1, Ls/m;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    iput-object v5, p1, Ls/g0;->v:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, p1, Ls/g0;->s:Lj7/s;

    .line 284
    .line 285
    const/4 v1, 0x5

    .line 286
    iput v1, p1, Ls/g0;->u:I

    .line 287
    .line 288
    invoke-virtual {v6, v5, p1}, Ls/a0;->a(Ls7/y;Lc7/e;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 292
    if-ne v1, v8, :cond_4

    .line 293
    .line 294
    return-object v8

    .line 295
    :cond_6
    move-object v1, p1

    .line 296
    move-object p1, v5

    .line 297
    goto :goto_8

    .line 298
    :catch_3
    move-object v1, v6

    .line 299
    :goto_7
    iget-object p1, v5, Ls/g0;->y:Lc0/s2;

    .line 300
    .line 301
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ls/a0;

    .line 306
    .line 307
    iput-object v1, v5, Ls/g0;->v:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v5, Ls/g0;->s:Lj7/s;

    .line 310
    .line 311
    const/4 v6, 0x6

    .line 312
    iput v6, v5, Ls/g0;->u:I

    .line 313
    .line 314
    invoke-virtual {p1, v1, v5}, Ls/a0;->a(Ls7/y;Lc7/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v8, :cond_7

    .line 319
    .line 320
    return-object v8

    .line 321
    :cond_7
    move-object p1, v1

    .line 322
    move-object v1, v5

    .line 323
    goto :goto_8

    .line 324
    :cond_8
    move-object v1, v5

    .line 325
    move-object p1, v6

    .line 326
    :goto_8
    move-object v5, v8

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_9
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
