.class public final Lw4/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/t4;->a:I

    iput-object p4, p0, Lw4/t4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw4/t4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw4/t4;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lw4/t4;->b:J

    return-void
.end method

.method public constructor <init>(Lw4/h8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw4/t4;->a:I

    iput-object p1, p0, Lw4/t4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw4/h8;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lw4/t4;->a:I

    .line 3
    invoke-direct {p0, p1}, Lw4/t4;-><init>(Lw4/h8;)V

    return-void
.end method

.method public static c(Lw4/w;)Lw4/t4;
    .locals 7

    .line 1
    new-instance v6, Lw4/t4;

    iget-object v4, p0, Lw4/w;->s:Ljava/lang/String;

    iget-object v5, p0, Lw4/w;->u:Ljava/lang/String;

    iget-object v0, p0, Lw4/w;->t:Lw4/u;

    invoke-virtual {v0}, Lw4/u;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lw4/w;->v:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw4/t4;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lw4/h8;

    .line 18
    .line 19
    invoke-virtual {v2}, Lw4/t7;->p()Lw4/b8;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, Lw4/b8;->X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-eqz v7, :cond_d

    .line 40
    .line 41
    const-string v12, "_ep"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_d

    .line 48
    .line 49
    invoke-static {v4}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lw4/h8;

    .line 55
    .line 56
    invoke-virtual {v0}, Lw4/t7;->p()Lw4/b8;

    .line 57
    .line 58
    .line 59
    const-string v0, "_en"

    .line 60
    .line 61
    invoke-static {v8, v0}, Lw4/b8;->X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v12, v0

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lw4/h8;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Extra parameter without an event name. eventId"

    .line 84
    .line 85
    iget-object v0, v0, Lw4/p4;->g:Lw4/r4;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_1
    iget-object v0, v1, Lw4/t4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, Lw4/t4;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-object v0, v1, Lw4/t4;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    cmp-long v0, v13, v15

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw4/h8;

    .line 122
    .line 123
    invoke-virtual {v0}, Lw4/t7;->q()Lw4/l;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, Lp2/g;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lw4/s7;->s()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v13}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    new-array v15, v15, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v3, v15, v5

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v15, v6

    .line 149
    .line 150
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13}, Lp2/g;->e()Lw4/p4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 165
    .line 166
    const-string v5, "Main event not found"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_3
    move-object v0, v7

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v7, v14

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :try_start_2
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->E()Lcom/google/android/gms/internal/measurement/f3;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v0}, Lw4/b8;->B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_5
    invoke-virtual {v13}, Lp2/g;->e()Lw4/p4;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 224
    .line 225
    const-string v6, "Failed to merge main event. appId, eventId"

    .line 226
    .line 227
    invoke-static/range {p2 .. p2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v5, v6, v15, v4, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :catch_2
    move-exception v0

    .line 239
    move-object v14, v7

    .line 240
    :goto_2
    :try_start_6
    invoke-virtual {v13}, Lp2/g;->e()Lw4/p4;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 245
    .line 246
    const-string v6, "Error selecting main event"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_3
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/measurement/g3;

    .line 263
    .line 264
    iput-object v5, v1, Lw4/t4;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iput-wide v5, v1, Lw4/t4;->b:J

    .line 275
    .line 276
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lw4/h8;

    .line 279
    .line 280
    invoke-virtual {v0}, Lw4/t7;->p()Lw4/b8;

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lw4/t4;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 286
    .line 287
    invoke-static {v0, v2}, Lw4/b8;->X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    iput-object v0, v1, Lw4/t4;->d:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_6
    iget-wide v5, v1, Lw4/t4;->b:J

    .line 296
    .line 297
    const-wide/16 v13, 0x1

    .line 298
    .line 299
    sub-long/2addr v5, v13

    .line 300
    iput-wide v5, v1, Lw4/t4;->b:J

    .line 301
    .line 302
    cmp-long v0, v5, v10

    .line 303
    .line 304
    if-gtz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lw4/h8;

    .line 309
    .line 310
    invoke-virtual {v0}, Lw4/t7;->q()Lw4/l;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lp2/g;->o()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v4, "Clearing complex main event info. appId"

    .line 322
    .line 323
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 324
    .line 325
    invoke-virtual {v0, v3, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v2}, Lw4/l;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v4, "delete from main_event_params where app_id=?"

    .line 333
    .line 334
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_3
    move-exception v0

    .line 343
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "Error clearing complex main event"

    .line 348
    .line 349
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lw4/h8;

    .line 358
    .line 359
    invoke-virtual {v0}, Lw4/t7;->q()Lw4/l;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-wide v5, v1, Lw4/t4;->b:J

    .line 364
    .line 365
    iget-object v0, v1, Lw4/t4;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v7, v0

    .line 368
    check-cast v7, Lcom/google/android/gms/internal/measurement/g3;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    invoke-virtual/range {v2 .. v7}, Lw4/l;->K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g3;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lw4/t4;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/google/android/gms/internal/measurement/g3;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 403
    .line 404
    iget-object v4, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lw4/h8;

    .line 407
    .line 408
    invoke-virtual {v4}, Lw4/t7;->p()Lw4/b8;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v8, v4}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-nez v4, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_a

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    move-object v9, v0

    .line 435
    :goto_6
    move-object v0, v12

    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_a
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lw4/h8;

    .line 441
    .line 442
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "No unique parameters in main event. eventName"

    .line 447
    .line 448
    iget-object v0, v0, Lw4/p4;->g:Lw4/r4;

    .line 449
    .line 450
    invoke-virtual {v0, v12, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_b
    :goto_7
    iget-object v0, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lw4/h8;

    .line 457
    .line 458
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 463
    .line 464
    iget-object v0, v0, Lw4/p4;->g:Lw4/r4;

    .line 465
    .line 466
    invoke-virtual {v0, v12, v4, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v7

    .line 470
    :goto_8
    if-eqz v7, :cond_c

    .line 471
    .line 472
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    :cond_c
    throw v0

    .line 476
    :cond_d
    if-eqz v7, :cond_10

    .line 477
    .line 478
    iput-object v4, v1, Lw4/t4;->d:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v8, v1, Lw4/t4;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v2, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lw4/h8;

    .line 485
    .line 486
    invoke-virtual {v2}, Lw4/t7;->p()Lw4/b8;

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v5, "_epc"

    .line 494
    .line 495
    invoke-static {v8, v5}, Lw4/b8;->X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_e

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_e
    move-object v2, v5

    .line 503
    :goto_9
    check-cast v2, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    iput-wide v5, v1, Lw4/t4;->b:J

    .line 510
    .line 511
    cmp-long v2, v5, v10

    .line 512
    .line 513
    if-gtz v2, :cond_f

    .line 514
    .line 515
    iget-object v2, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lw4/h8;

    .line 518
    .line 519
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 524
    .line 525
    iget-object v2, v2, Lw4/p4;->g:Lw4/r4;

    .line 526
    .line 527
    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_f
    iget-object v2, v1, Lw4/t4;->e:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lw4/h8;

    .line 534
    .line 535
    invoke-virtual {v2}, Lw4/t7;->q()Lw4/l;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v4}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-wide v5, v1, Lw4/t4;->b:J

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move-object/from16 v7, p1

    .line 547
    .line 548
    invoke-virtual/range {v2 .. v7}, Lw4/l;->K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g3;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/c6;->m()Lcom/google/android/gms/internal/measurement/a6;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 561
    .line 562
    check-cast v3, Lcom/google/android/gms/internal/measurement/g3;

    .line 563
    .line 564
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/g3;->z(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 571
    .line 572
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g3;->v(Lcom/google/android/gms/internal/measurement/g3;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 581
    .line 582
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 583
    .line 584
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/g3;->y(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/Iterable;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/google/android/gms/internal/measurement/g3;

    .line 592
    .line 593
    return-object v0
.end method

.method public final b()Lw4/w;
    .locals 7

    .line 1
    new-instance v6, Lw4/w;

    iget-object v0, p0, Lw4/t4;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lw4/u;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lw4/t4;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lw4/t4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lw4/t4;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lw4/t4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lw4/t4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lw4/t4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lw4/t4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "origin="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",name="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",params="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
