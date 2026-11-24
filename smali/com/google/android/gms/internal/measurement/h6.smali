.class public final Lcom/google/android/gms/internal/measurement/h6;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h6;->u:I

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h6;->u:I

    const-string v0, "internal.registerCallback"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/f5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h6;->u:I

    const-string v0, "internal.appMetadata"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/z;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h6;->u:I

    const-string v1, "internal.logger"

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->t:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/qb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/h6;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    const-string v4, "silent"

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v4, Lcom/google/android/gms/internal/measurement/qb;

    invoke-direct {v4, p0, v0, v0}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/h6;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/j;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const/4 v1, 0x2

    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/qb;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/qb;-><init>(Lcom/google/android/gms/internal/measurement/h6;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method


# virtual methods
.method public final c(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/h6;->u:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/j;->s:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z5;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/z5;->x(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/o;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m;->s:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v2, "type"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m;->s:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v4, "priority"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 p1, 0x3e8

    .line 119
    .line 120
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lg4/b;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v4, "create"

    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object p2, v2, Lg4/b;->u:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_1
    check-cast p2, Ljava/util/TreeMap;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const-string v4, "edit"

    .line 143
    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object p2, v2, Lg4/b;->t:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v3

    .line 174
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Unknown callback type: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Undefined rule type"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "Invalid callback params"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string p2, "Invalid callback type"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_1
    return-object v0

    .line 227
    :pswitch_2
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/z5;->x(Ljava/lang/String;ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/z5;->a(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    double-to-long v3, v3

    .line 267
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lh/h;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 278
    .line 279
    if-eqz p2, :cond_7

    .line 280
    .line 281
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z5;->u(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h6;->v:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p2, Ld/e;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v7, p2, Ld/e;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    .line 328
    .line 329
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_8

    .line 336
    .line 337
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    goto :goto_5

    .line 342
    :cond_8
    const/4 v7, 0x0

    .line 343
    :goto_5
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    iget-object p1, p2, Ld/e;->v:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ljava/util/List;

    .line 358
    .line 359
    new-instance p2, Lcom/google/android/gms/internal/measurement/c;

    .line 360
    .line 361
    invoke-direct {p2, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
