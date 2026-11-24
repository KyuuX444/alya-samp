.class public final Lw4/y6;
.super Lw4/o4;
.source "SourceFile"


# instance fields
.field public final c:Lw4/f7;

.field public d:Lw4/i4;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lw4/z6;

.field public final g:Landroidx/recyclerview/widget/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lw4/z6;


# direct methods
.method public constructor <init>(Lw4/o5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw4/o4;-><init>(Lw4/o5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/y6;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/c;

    iget-object v1, p1, Lw4/o5;->n:Lp4/b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Lp4/a;)V

    iput-object v0, p0, Lw4/y6;->g:Landroidx/recyclerview/widget/c;

    new-instance v0, Lw4/f7;

    invoke-direct {v0, p0}, Lw4/f7;-><init>(Lw4/y6;)V

    iput-object v0, p0, Lw4/y6;->c:Lw4/f7;

    new-instance v0, Lw4/z6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw4/z6;-><init>(Lw4/y6;Lw4/x5;I)V

    iput-object v0, p0, Lw4/y6;->f:Lw4/z6;

    new-instance v0, Lw4/z6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw4/z6;-><init>(Lw4/y6;Lw4/x5;I)V

    iput-object v0, p0, Lw4/y6;->i:Lw4/z6;

    return-void
.end method


# virtual methods
.method public final A(Lw4/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/q1;->q()Lw4/k4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp2/g;->n()Lw4/g8;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lw4/g8;->d0(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    iget-object v0, v0, Lw4/p4;->g:Lw4/r4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lw4/k4;->z(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v4, v0

    .line 43
    :goto_0
    new-instance v5, Lw4/e;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lw4/e;-><init>(Lw4/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lw4/y6;->K(Z)Lw4/u7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Lw4/c7;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lw4/c7;-><init>(Lw4/y6;Lw4/u7;ZLw4/e;Lw4/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final B(Lw4/i4;Ln4/a;Lw4/u7;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lw4/o4;->v()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/16 v7, 0x3e9

    .line 20
    .line 21
    if-ge v6, v7, :cond_1b

    .line 22
    .line 23
    if-ne v0, v4, :cond_1b

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->q()Lw4/k4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "Error reading entries from local database"

    .line 35
    .line 36
    invoke-virtual {v8}, Lw4/q1;->o()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v8, Lw4/k4;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    move/from16 v18, v6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    const/4 v15, 0x0

    .line 47
    goto/16 :goto_1b

    .line 48
    .line 49
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lp2/g;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v12, "google_app_measurement_local.db"

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    move-object v10, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v12, 0x5

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x5

    .line 77
    :goto_3
    if-ge v13, v12, :cond_14

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    :try_start_0
    invoke-virtual {v8}, Lw4/k4;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    :try_start_1
    iput-boolean v15, v8, Lw4/k4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object/from16 v25, v10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    goto/16 :goto_1a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_4
    const/4 v15, 0x0

    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :catch_1
    move/from16 v18, v6

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_5
    const/4 v15, 0x0

    .line 117
    goto/16 :goto_18

    .line 118
    .line 119
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lw4/k4;->y(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    const-wide/16 v26, -0x1

    .line 127
    .line 128
    cmp-long v0, v16, v26

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_3
    const-string v0, "rowid<?"

    .line 133
    .line 134
    new-array v12, v15, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v12, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    :goto_6
    :try_start_4
    const-string v17, "messages"

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-array v12, v0, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v16, "rowid"

    .line 157
    .line 158
    aput-object v16, v12, v5

    .line 159
    .line 160
    const-string v16, "type"

    .line 161
    .line 162
    aput-object v16, v12, v15

    .line 163
    .line 164
    const-string v16, "entry"

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v16, v12, v0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const-string v23, "rowid asc"

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    move-object/from16 v18, v12

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_7
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_b

    .line 192
    .line 193
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v26

    .line 197
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :try_start_6
    array-length v0, v15

    .line 212
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lw4/w;
    :try_end_6
    .catch Ln4/b; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object/from16 v25, v10

    .line 237
    .line 238
    move-object v10, v12

    .line 239
    goto/16 :goto_1a

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    move/from16 v18, v6

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :catch_4
    move/from16 v18, v6

    .line 247
    .line 248
    :catch_5
    const/4 v15, 0x0

    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :catch_6
    move-exception v0

    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_5
    :goto_8
    move/from16 v18, v6

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    :cond_6
    :goto_9
    const/4 v5, 0x3

    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :catch_7
    :try_start_8
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 269
    .line 270
    const-string v15, "Failed to load event from local database"

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    const/4 v5, 0x1

    .line 284
    if-ne v4, v5, :cond_8

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    :try_start_a
    array-length v0, v15

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lw4/d8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lw4/d8;
    :try_end_a
    .catch Ln4/b; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 305
    .line 306
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    goto :goto_c

    .line 312
    :catch_8
    :try_start_c
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 317
    .line 318
    const-string v5, "Failed to load user property from local database"

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_b
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    const/4 v0, 0x2

    .line 338
    if-ne v4, v0, :cond_9

    .line 339
    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 344
    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Ln4/b; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lw4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lw4/e;
    :try_end_f
    .catch Ln4/b; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 361
    .line 362
    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :catch_9
    move-exception v0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :catch_a
    move-exception v0

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :catchall_4
    move-exception v0

    .line 373
    goto :goto_e

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    move/from16 v18, v6

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :catch_b
    move/from16 v18, v6

    .line 379
    .line 380
    :catch_c
    :try_start_11
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lw4/p4;->f:Lw4/r4;

    .line 385
    .line 386
    const-string v6, "Failed to load conditional user property from local database"

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 389
    .line 390
    .line 391
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_d
    if-eqz v5, :cond_6

    .line 396
    .line 397
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_9
    move/from16 v18, v6

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    if-ne v4, v5, :cond_a

    .line 410
    .line 411
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v4, v4, Lw4/p4;->i:Lw4/r4;

    .line 416
    .line 417
    const-string v6, "Skipping app launch break"

    .line 418
    .line 419
    :goto_f
    invoke-virtual {v4, v6}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_a
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 428
    .line 429
    const-string v6, "Unknown record type in local database"

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :goto_10
    move/from16 v6, v18

    .line 433
    .line 434
    const/16 v4, 0x64

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v15, 0x1

    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_b
    move/from16 v18, v6

    .line 441
    .line 442
    const-string v0, "messages"

    .line 443
    .line 444
    const-string v4, "rowid <= ?"

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    new-array v6, v5, [Ljava/lang/String;

    .line 448
    .line 449
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 453
    const/4 v15, 0x0

    .line 454
    :try_start_13
    aput-object v5, v6, v15

    .line 455
    .line 456
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ge v0, v4, :cond_c

    .line 465
    .line 466
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 471
    .line 472
    const-string v4, "Fewer entries removed from local database than expected"

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :catch_d
    move-exception v0

    .line 479
    goto :goto_15

    .line 480
    :catch_e
    move-exception v0

    .line 481
    goto/16 :goto_18

    .line 482
    .line 483
    :cond_c
    :goto_11
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 487
    .line 488
    .line 489
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 493
    .line 494
    .line 495
    move-object v10, v11

    .line 496
    goto/16 :goto_1b

    .line 497
    .line 498
    :catch_f
    move-exception v0

    .line 499
    move/from16 v18, v6

    .line 500
    .line 501
    const/4 v15, 0x0

    .line 502
    :goto_12
    const/4 v12, 0x0

    .line 503
    goto :goto_15

    .line 504
    :catch_10
    move-exception v0

    .line 505
    move/from16 v18, v6

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    :goto_13
    const/4 v12, 0x0

    .line 509
    goto :goto_18

    .line 510
    :goto_14
    const/4 v12, 0x0

    .line 511
    goto :goto_16

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    goto :goto_1a

    .line 517
    :catch_11
    move-exception v0

    .line 518
    move/from16 v18, v6

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    goto :goto_12

    .line 523
    :goto_15
    if-eqz v10, :cond_d

    .line 524
    .line 525
    :try_start_14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_d

    .line 530
    .line 531
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 532
    .line 533
    .line 534
    :cond_d
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 539
    .line 540
    invoke-virtual {v4, v0, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v4, 0x1

    .line 544
    iput-boolean v4, v8, Lw4/k4;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 545
    .line 546
    if-eqz v12, :cond_e

    .line 547
    .line 548
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    :cond_e
    if-eqz v10, :cond_11

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :catch_12
    move/from16 v18, v6

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    goto :goto_14

    .line 559
    :catch_13
    :goto_16
    int-to-long v4, v14

    .line 560
    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 561
    .line 562
    .line 563
    add-int/lit8 v14, v14, 0x14

    .line 564
    .line 565
    if-eqz v12, :cond_f

    .line 566
    .line 567
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_f
    if-eqz v10, :cond_11

    .line 571
    .line 572
    :goto_17
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 573
    .line 574
    .line 575
    goto :goto_19

    .line 576
    :catch_14
    move-exception v0

    .line 577
    move/from16 v18, v6

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    goto :goto_13

    .line 582
    :goto_18
    :try_start_16
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 587
    .line 588
    invoke-virtual {v4, v0, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    iput-boolean v4, v8, Lw4/k4;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 593
    .line 594
    if-eqz v12, :cond_10

    .line 595
    .line 596
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    :cond_10
    if-eqz v10, :cond_11

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_11
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 603
    .line 604
    move/from16 v6, v18

    .line 605
    .line 606
    const/16 v4, 0x64

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v12, 0x5

    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :goto_1a
    if-eqz v10, :cond_12

    .line 613
    .line 614
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    :cond_12
    if-eqz v25, :cond_13

    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 620
    .line 621
    .line 622
    :cond_13
    throw v0

    .line 623
    :cond_14
    move/from16 v18, v6

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-virtual {v8}, Lp2/g;->e()Lw4/p4;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v4, "Failed to read events from database in reasonable time"

    .line 631
    .line 632
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    :goto_1b
    if-eqz v10, :cond_15

    .line 639
    .line 640
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    move v4, v0

    .line 648
    goto :goto_1c

    .line 649
    :cond_15
    const/4 v4, 0x0

    .line 650
    :goto_1c
    const/16 v5, 0x64

    .line 651
    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    if-ge v4, v5, :cond_16

    .line 655
    .line 656
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    const/4 v0, 0x0

    .line 664
    :goto_1d
    if-ge v0, v6, :cond_1a

    .line 665
    .line 666
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    add-int/lit8 v9, v0, 0x1

    .line 671
    .line 672
    check-cast v8, Ln4/a;

    .line 673
    .line 674
    instance-of v0, v8, Lw4/w;

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    :try_start_17
    check-cast v8, Lw4/w;

    .line 679
    .line 680
    invoke-interface {v1, v8, v3}, Lw4/i4;->q(Lw4/w;Lw4/u7;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_15

    .line 681
    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :catch_15
    move-exception v0

    .line 685
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    const-string v10, "Failed to send event to the service"

    .line 690
    .line 691
    :goto_1e
    iget-object v8, v8, Lw4/p4;->f:Lw4/r4;

    .line 692
    .line 693
    invoke-virtual {v8, v0, v10}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_17
    instance-of v0, v8, Lw4/d8;

    .line 698
    .line 699
    if-eqz v0, :cond_18

    .line 700
    .line 701
    :try_start_18
    check-cast v8, Lw4/d8;

    .line 702
    .line 703
    invoke-interface {v1, v8, v3}, Lw4/i4;->n(Lw4/d8;Lw4/u7;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_16

    .line 704
    .line 705
    .line 706
    goto :goto_1f

    .line 707
    :catch_16
    move-exception v0

    .line 708
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const-string v10, "Failed to send user property to the service"

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_18
    instance-of v0, v8, Lw4/e;

    .line 716
    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    :try_start_19
    check-cast v8, Lw4/e;

    .line 720
    .line 721
    invoke-interface {v1, v8, v3}, Lw4/i4;->e(Lw4/e;Lw4/u7;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    .line 722
    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :catch_17
    move-exception v0

    .line 726
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    const-string v10, "Failed to send conditional user property to the service"

    .line 731
    .line 732
    goto :goto_1e

    .line 733
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 738
    .line 739
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 740
    .line 741
    invoke-virtual {v0, v8}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_1f
    move v0, v9

    .line 745
    goto :goto_1d

    .line 746
    :cond_1a
    add-int/lit8 v6, v18, 0x1

    .line 747
    .line 748
    move v0, v4

    .line 749
    const/16 v4, 0x64

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_1b
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {p0}, Lw4/o4;->v()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw4/q1;->q()Lw4/k4;

    move-result-object p1

    invoke-virtual {p1}, Lw4/k4;->A()V

    :cond_0
    invoke-virtual {p0}, Lw4/y6;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw4/y6;->K(Z)Lw4/u7;

    move-result-object p1

    new-instance v0, Lw4/a7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lw4/a7;-><init>(Lw4/y6;Lw4/u7;I)V

    invoke-virtual {p0, v0}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw4/y6;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw4/y6;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lw4/y6;->c:Lw4/f7;

    .line 21
    .line 22
    iget-object v1, v0, Lw4/f7;->c:Lw4/y6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lw4/f7;->c:Lw4/y6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp2/g;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v2, v0, Lw4/f7;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lw4/f7;->c:Lw4/y6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 45
    .line 46
    const-string v2, "Connection attempt already in progress"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, v0, Lw4/f7;->b:Lw4/n4;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lw4/f7;->b:Lw4/n4;

    .line 60
    .line 61
    invoke-virtual {v2}, Lm4/c;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lw4/f7;->b:Lw4/n4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lm4/c;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, Lw4/f7;->c:Lw4/y6;

    .line 76
    .line 77
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 82
    .line 83
    const-string v2, "Already awaiting connection attempt"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Lw4/n4;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v1, v3, v0, v0}, Lm4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lw4/f7;Lw4/f7;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lw4/f7;->b:Lw4/n4;

    .line 99
    .line 100
    iget-object v1, v0, Lw4/f7;->c:Lw4/y6;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 107
    .line 108
    const-string v2, "Connecting to remote service"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Lw4/f7;->a:Z

    .line 115
    .line 116
    iget-object v1, v0, Lw4/f7;->b:Lw4/n4;

    .line 117
    .line 118
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lw4/f7;->b:Lw4/n4;

    .line 122
    .line 123
    invoke-virtual {v1}, Lm4/c;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return-void

    .line 128
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lw4/f;->E()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v2, 0x10000

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v1, "com.google.android.gms.measurement.START"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lw4/y6;->c:Lw4/f7;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lw4/f7;->b(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 209
    .line 210
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4/y6;->c:Lw4/f7;

    .line 8
    .line 9
    iget-object v1, v0, Lw4/f7;->b:Lw4/n4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lw4/f7;->b:Lw4/n4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm4/c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lw4/f7;->b:Lw4/n4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm4/c;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lw4/f7;->b:Lw4/n4;

    .line 31
    .line 32
    iget-object v3, v1, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lm4/c;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, v1, Lm4/c;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_1

    .line 48
    .line 49
    iget-object v6, v1, Lm4/c;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lm4/i;

    .line 56
    .line 57
    invoke-virtual {v6}, Lm4/i;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, v1, Lm4/c;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v4, v1, Lm4/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    iput-object v2, v1, Lm4/c;->h:Lm4/k;

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v3, v2}, Lm4/c;->g(ILw4/i4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_2
    iput-object v2, v0, Lw4/f7;->b:Lw4/n4;

    .line 88
    .line 89
    :try_start_4
    invoke-static {}, Lo4/a;->a()Lo4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lw4/y6;->c:Lw4/f7;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Lo4/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    iput-object v2, p0, Lw4/y6;->d:Lw4/i4;

    .line 103
    .line 104
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {p0}, Lw4/o4;->v()V

    iget-object v0, p0, Lw4/y6;->d:Lw4/i4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {p0}, Lw4/o4;->v()V

    invoke-virtual {p0}, Lw4/y6;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v0

    invoke-virtual {v0}, Lw4/g8;->t0()I

    move-result v0

    sget-object v2, Lw4/y;->n0:Lw4/h4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4/y6;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw4/o4;->v()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lw4/q1;->p()Lw4/l4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lw4/o4;->v()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lw4/l4;->k:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lw4/p4;->n:Lw4/r4;

    .line 81
    .line 82
    const-string v5, "Checking service availability"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lk4/d;->b:Lk4/d;

    .line 92
    .line 93
    invoke-virtual {v4}, Lp2/g;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v5, 0xbdfcb8

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lk4/d;->a(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    if-eq v4, v1, :cond_9

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-eq v4, v5, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v4, v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    if-eq v4, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x12

    .line 122
    .line 123
    if-eq v4, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 130
    .line 131
    const-string v1, "Unexpected service status"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v1, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 147
    .line 148
    const-string v3, "Service updating"

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 159
    .line 160
    const-string v1, "Service invalid"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 171
    .line 172
    const-string v1, "Service disabled"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lw4/p4;->m:Lw4/r4;

    .line 180
    .line 181
    const-string v5, "Service container out of date"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lw4/g8;->t0()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x4423

    .line 195
    .line 196
    if-ge v4, v5, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_5
    move v3, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 210
    .line 211
    const-string v4, "Service missing"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 222
    .line 223
    const-string v3, "Service available"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_6
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lw4/f;->E()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 243
    .line 244
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    if-eqz v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_7
    move v1, v3

    .line 274
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lw4/y6;->e:Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lw4/y6;->e:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    iget-object v1, p0, Lw4/y6;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v3, v2, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw4/y6;->i:Lw4/z6;

    invoke-virtual {v0}, Lw4/o;->a()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/y6;->g:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp4/a;

    .line 9
    .line 10
    check-cast v1, Lp4/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Landroidx/recyclerview/widget/c;->b:J

    .line 20
    .line 21
    sget-object v0, Lw4/y;->K:Lw4/h4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lw4/y6;->f:Lw4/z6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lw4/o;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K(Z)Lw4/u7;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Lw4/q1;->p()Lw4/l4;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lp2/g;->e()Lw4/p4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw4/p4;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v14, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v14, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lw4/x4;->z()Lw4/a6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lw4/y;->L0:Lw4/h4;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "dma_consent_settings"

    .line 59
    .line 60
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lw4/q;->c(Ljava/lang/String;)Lw4/q;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lw4/q;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, v3, Lw4/a6;->b:I

    .line 71
    .line 72
    move-object/from16 v35, v0

    .line 73
    .line 74
    move/from16 v34, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v0, 0x64

    .line 78
    .line 79
    move-object/from16 v35, v4

    .line 80
    .line 81
    const/16 v34, 0x64

    .line 82
    .line 83
    :goto_1
    new-instance v41, Lw4/u7;

    .line 84
    .line 85
    invoke-virtual {v1}, Lw4/l4;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lw4/l4;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lw4/l4;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 99
    .line 100
    .line 101
    iget v0, v1, Lw4/l4;->e:I

    .line 102
    .line 103
    int-to-long v8, v0

    .line 104
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lw4/l4;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, v1, Lw4/l4;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 118
    .line 119
    .line 120
    iget-wide v11, v1, Lw4/l4;->g:J

    .line 121
    .line 122
    iget-object v13, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 123
    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    cmp-long v0, v11, v19

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    move-object v0, v13

    .line 131
    check-cast v0, Lw4/o5;

    .line 132
    .line 133
    iget-object v11, v0, Lw4/o5;->l:Lw4/g8;

    .line 134
    .line 135
    invoke-static {v11}, Lw4/o5;->h(Lw4/w5;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lp2/g;->b()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Lp2/g;->b()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11}, Lp2/g;->o()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Lq4/a;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static {}, Lw4/g8;->C0()Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide/16 v22, -0x1

    .line 168
    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v11}, Lp2/g;->e()Lw4/p4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "Could not get MD5 instance"

    .line 176
    .line 177
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    move-wide/from16 v11, v22

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    if-eqz v16, :cond_5

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v11, v0, v12}, Lw4/g8;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v11}, Lp2/g;->b()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/16 v15, 0x40

    .line 206
    .line 207
    invoke-virtual {v0, v15, v12}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    array-length v12, v0

    .line 216
    if-lez v12, :cond_3

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    aget-object v0, v0, v12

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lw4/g8;->w([B)J

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    invoke-virtual {v11}, Lp2/g;->e()Lw4/p4;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 241
    .line 242
    const-string v2, "Could not get signatures"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move-wide/from16 v22, v19

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    invoke-virtual {v11}, Lp2/g;->e()Lw4/p4;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v11, "Package name not found"

    .line 256
    .line 257
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    move-wide/from16 v11, v19

    .line 263
    .line 264
    :goto_4
    iput-wide v11, v1, Lw4/l4;->g:J

    .line 265
    .line 266
    :cond_6
    iget-wide v11, v1, Lw4/l4;->g:J

    .line 267
    .line 268
    check-cast v13, Lw4/o5;

    .line 269
    .line 270
    invoke-virtual {v13}, Lw4/o5;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v0, v0, Lw4/x4;->s:Z

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    xor-int/lit8 v16, v0, 0x1

    .line 282
    .line 283
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Lw4/o5;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    :catch_1
    :goto_5
    move-wide/from16 v24, v11

    .line 295
    .line 296
    :goto_6
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/lb;->t:Lcom/google/android/gms/internal/measurement/lb;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lb;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/gms/internal/measurement/kb;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v2, Lw4/y;->k0:Lw4/h4;

    .line 315
    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v0, v4, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "Disabled IID for tests."

    .line 330
    .line 331
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lp2/g;->b()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    :try_start_2
    const-string v2, "getInstance"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 355
    .line 356
    move-wide/from16 v24, v11

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    :try_start_3
    new-array v11, v4, [Ljava/lang/Class;

    .line 360
    .line 361
    const-class v12, Landroid/content/Context;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    aput-object v12, v11, v4

    .line 365
    .line 366
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v11, 0x1

    .line 371
    new-array v12, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v1}, Lp2/g;->b()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    aput-object v11, v12, v4

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-virtual {v2, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    :try_start_4
    const-string v11, "getFirebaseInstanceId"

    .line 388
    .line 389
    new-array v12, v4, [Ljava/lang/Class;

    .line 390
    .line 391
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-array v11, v4, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catch_2
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 409
    .line 410
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    .line 411
    .line 412
    :goto_7
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_3
    move-wide/from16 v24, v11

    .line 417
    .line 418
    :catch_4
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 423
    .line 424
    iget-object v0, v0, Lw4/p4;->j:Lw4/r4;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    iget-object v2, v13, Lw4/o5;->h:Lw4/x4;

    .line 428
    .line 429
    invoke-static {v2}, Lw4/o5;->h(Lw4/w5;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, Lw4/x4;->g:Lw4/a5;

    .line 433
    .line 434
    invoke-virtual {v2}, Lw4/a5;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    move-object v2, v14

    .line 439
    iget-wide v13, v13, Lw4/o5;->H:J

    .line 440
    .line 441
    cmp-long v4, v11, v19

    .line 442
    .line 443
    if-nez v4, :cond_b

    .line 444
    .line 445
    move-wide/from16 v26, v13

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_b
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    move-wide/from16 v26, v11

    .line 453
    .line 454
    :goto_9
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 455
    .line 456
    .line 457
    iget v14, v1, Lw4/l4;->k:I

    .line 458
    .line 459
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v11, "google_analytics_adid_collection_enabled"

    .line 464
    .line 465
    invoke-virtual {v4, v11}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_c
    const/16 v28, 0x0

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_d
    :goto_a
    const/16 v28, 0x1

    .line 482
    .line 483
    :goto_b
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lp2/g;->o()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const-string v11, "deferred_analytics_collection"

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v29

    .line 501
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 502
    .line 503
    .line 504
    iget-object v12, v1, Lw4/l4;->m:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 511
    .line 512
    invoke-virtual {v4, v11}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_e

    .line 517
    .line 518
    move/from16 v31, v14

    .line 519
    .line 520
    move/from16 v22, v15

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v13, 0x1

    .line 530
    xor-int/2addr v4, v13

    .line 531
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v30, v4

    .line 536
    .line 537
    move/from16 v31, v14

    .line 538
    .line 539
    move/from16 v22, v15

    .line 540
    .line 541
    :goto_c
    iget-wide v14, v1, Lw4/l4;->h:J

    .line 542
    .line 543
    iget-object v13, v1, Lw4/l4;->i:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v3}, Lw4/a6;->p()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v32

    .line 549
    iget-object v3, v1, Lw4/l4;->j:Ljava/lang/String;

    .line 550
    .line 551
    if-nez v3, :cond_f

    .line 552
    .line 553
    invoke-virtual {v1}, Lp2/g;->n()Lw4/g8;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lw4/g8;->B0()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v1, Lw4/l4;->j:Ljava/lang/String;

    .line 562
    .line 563
    :cond_f
    iget-object v4, v1, Lw4/l4;->j:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v33, v4

    .line 573
    .line 574
    sget-object v4, Lw4/y;->r0:Lw4/h4;

    .line 575
    .line 576
    move-object/from16 v36, v12

    .line 577
    .line 578
    const/4 v12, 0x0

    .line 579
    invoke-virtual {v3, v12, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_13

    .line 584
    .line 585
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 586
    .line 587
    .line 588
    iget-wide v3, v1, Lw4/l4;->o:J

    .line 589
    .line 590
    cmp-long v12, v3, v19

    .line 591
    .line 592
    if-eqz v12, :cond_10

    .line 593
    .line 594
    invoke-virtual {v1}, Lp2/g;->g()Lp4/a;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lp4/b;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    move-object/from16 v37, v13

    .line 608
    .line 609
    iget-wide v12, v1, Lw4/l4;->o:J

    .line 610
    .line 611
    sub-long/2addr v3, v12

    .line 612
    iget-object v12, v1, Lw4/l4;->n:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v12, :cond_11

    .line 615
    .line 616
    const-wide/32 v12, 0x5265c00

    .line 617
    .line 618
    .line 619
    cmp-long v38, v3, v12

    .line 620
    .line 621
    if-lez v38, :cond_11

    .line 622
    .line 623
    iget-object v3, v1, Lw4/l4;->p:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v3, :cond_11

    .line 626
    .line 627
    invoke-virtual {v1}, Lw4/l4;->A()V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_10
    move-object/from16 v37, v13

    .line 632
    .line 633
    :cond_11
    :goto_d
    iget-object v3, v1, Lw4/l4;->n:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v3, :cond_12

    .line 636
    .line 637
    invoke-virtual {v1}, Lw4/l4;->A()V

    .line 638
    .line 639
    .line 640
    :cond_12
    iget-object v3, v1, Lw4/l4;->n:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 v38, v3

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_13
    move-object/from16 v37, v13

    .line 646
    .line 647
    const/16 v38, 0x0

    .line 648
    .line 649
    :goto_e
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v4, "google_analytics_sgtm_upload_enabled"

    .line 654
    .line 655
    invoke-virtual {v3, v4}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-nez v3, :cond_14

    .line 660
    .line 661
    const/16 v39, 0x0

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move/from16 v39, v3

    .line 669
    .line 670
    :goto_f
    invoke-virtual {v1}, Lp2/g;->n()Lw4/g8;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1}, Lw4/l4;->y()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3}, Lp2/g;->b()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-nez v12, :cond_15

    .line 687
    .line 688
    move-wide/from16 v42, v19

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_15
    :try_start_5
    invoke-virtual {v3}, Lp2/g;->b()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {v12}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iget-object v12, v12, Lh/a;->a:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 703
    .line 704
    .line 705
    move-result-object v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 706
    const/4 v13, 0x0

    .line 707
    :try_start_6
    invoke-virtual {v12, v4, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    if-eqz v12, :cond_16

    .line 712
    .line 713
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :catch_5
    const/4 v13, 0x0

    .line 717
    :catch_6
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v12, "PackageManager failed to find running app: app_id"

    .line 722
    .line 723
    iget-object v3, v3, Lw4/p4;->l:Lw4/r4;

    .line 724
    .line 725
    invoke-virtual {v3, v4, v12}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_16
    const/4 v12, 0x0

    .line 729
    :goto_10
    int-to-long v3, v12

    .line 730
    move-wide/from16 v42, v3

    .line 731
    .line 732
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v4, Lw4/y;->F0:Lw4/h4;

    .line 740
    .line 741
    const/4 v12, 0x0

    .line 742
    invoke-virtual {v3, v12, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_18

    .line 747
    .line 748
    invoke-virtual {v1}, Lp2/g;->n()Lw4/g8;

    .line 749
    .line 750
    .line 751
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 v12, 0x1e

    .line 754
    .line 755
    if-lt v3, v12, :cond_17

    .line 756
    .line 757
    invoke-static {}, Lr2/g2;->o()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/4 v12, 0x3

    .line 762
    if-le v3, v12, :cond_17

    .line 763
    .line 764
    invoke-static {}, Lcom/nvidia/devtech/a;->b()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    goto :goto_12

    .line 769
    :cond_17
    const/4 v3, 0x0

    .line 770
    :goto_12
    move/from16 v40, v3

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_18
    const/16 v40, 0x0

    .line 774
    .line 775
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-virtual {v3, v12, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_19

    .line 788
    .line 789
    invoke-virtual {v1}, Lp2/g;->n()Lw4/g8;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Lw4/g8;->v0()J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    move-wide/from16 v44, v3

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_19
    move-wide/from16 v44, v19

    .line 801
    .line 802
    :goto_14
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v12, v3, Lw4/f;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v4, Lw4/y;->Y0:Lw4/h4;

    .line 816
    .line 817
    const/4 v13, 0x0

    .line 818
    invoke-virtual {v3, v13, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v11}, Lw4/f;->x(Ljava/lang/String;)Lw4/y5;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Lw4/a6;->a(Lw4/y5;)C

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto :goto_15

    .line 841
    :cond_1a
    move-object/from16 v1, v23

    .line 842
    .line 843
    :goto_15
    move-object/from16 v3, v41

    .line 844
    .line 845
    move-object v4, v5

    .line 846
    move-object v5, v6

    .line 847
    move-object v6, v7

    .line 848
    move-wide v7, v8

    .line 849
    move-object v9, v10

    .line 850
    move-wide/from16 v17, v24

    .line 851
    .line 852
    const-wide/32 v10, 0x153d8

    .line 853
    .line 854
    .line 855
    move-object/from16 v46, v12

    .line 856
    .line 857
    move-object/from16 v23, v36

    .line 858
    .line 859
    move-object/from16 v36, v37

    .line 860
    .line 861
    move-wide/from16 v12, v17

    .line 862
    .line 863
    move-wide/from16 v47, v14

    .line 864
    .line 865
    move/from16 v20, v31

    .line 866
    .line 867
    move-object v14, v2

    .line 868
    move/from16 v15, v22

    .line 869
    .line 870
    move-object/from16 v17, v0

    .line 871
    .line 872
    move-wide/from16 v18, v26

    .line 873
    .line 874
    move/from16 v21, v28

    .line 875
    .line 876
    move/from16 v22, v29

    .line 877
    .line 878
    move-object/from16 v24, v30

    .line 879
    .line 880
    move-wide/from16 v25, v47

    .line 881
    .line 882
    move-object/from16 v27, v36

    .line 883
    .line 884
    move-object/from16 v28, v32

    .line 885
    .line 886
    move-object/from16 v29, v33

    .line 887
    .line 888
    move-object/from16 v30, v38

    .line 889
    .line 890
    move/from16 v31, v39

    .line 891
    .line 892
    move-wide/from16 v32, v42

    .line 893
    .line 894
    move/from16 v36, v40

    .line 895
    .line 896
    move-wide/from16 v37, v44

    .line 897
    .line 898
    move-object/from16 v39, v46

    .line 899
    .line 900
    move-object/from16 v40, v1

    .line 901
    .line 902
    invoke-direct/range {v3 .. v40}, Lw4/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v41
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {p0}, Lw4/y6;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lw4/y6;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw4/y6;->i:Lw4/z6;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lw4/o;->b(J)V

    invoke-virtual {p0}, Lw4/y6;->D()V

    return-void
.end method

.method public final z(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/q1;->o()V

    invoke-virtual {p0}, Lw4/o4;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw4/y6;->K(Z)Lw4/u7;

    move-result-object v0

    new-instance v1, Lo2/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v0, v2}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    return-void
.end method
