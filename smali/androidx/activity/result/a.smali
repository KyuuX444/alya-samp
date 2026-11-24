.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lm4/e;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Li8/l;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm4/e;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lm4/e;->t:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lm4/e;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm4/e;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lm4/e;->w:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Li8/l;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lm4/e;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Li8/l;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lm4/e;->y:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Li8/l;->J(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lm4/e;->z:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Li8/l;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lm4/e;->A:[Lk4/c;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Li8/l;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lm4/e;->B:[Lk4/c;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Li8/l;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lm4/e;->C:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lm4/e;->D:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lm4/e;->E:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lm4/e;->F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Li8/l;->T(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/activity/result/a;->a:I

    .line 6
    .line 7
    const-string v3, "inParcel"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-wide v14, v3

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    move-wide/from16 v22, v19

    .line 28
    .line 29
    move-object v11, v8

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object/from16 v17, v13

    .line 33
    .line 34
    move-object/from16 v18, v17

    .line 35
    .line 36
    move-object/from16 v21, v18

    .line 37
    .line 38
    move-object/from16 v24, v21

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-char v4, v3

    .line 53
    packed-switch v4, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v4, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {v1, v3, v4}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v24, v3

    .line 67
    .line 68
    check-cast v24, Lw4/w;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v4, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v1, v3, v4}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    check-cast v21, Lw4/w;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v4, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    check-cast v18, Lw4/w;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object v4, Lw4/d8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v1, v3, v4}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lw4/d8;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lw4/e;

    .line 142
    .line 143
    move-object v10, v1

    .line 144
    invoke-direct/range {v10 .. v24}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/d8;JZLjava/lang/String;Lw4/w;JLw4/w;JLw4/w;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move-object v3, v8

    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ge v11, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-char v12, v11

    .line 165
    if-eq v12, v7, :cond_4

    .line 166
    .line 167
    if-eq v12, v6, :cond_3

    .line 168
    .line 169
    if-eq v12, v5, :cond_2

    .line 170
    .line 171
    if-eq v12, v4, :cond_1

    .line 172
    .line 173
    invoke-static {v1, v11}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {v1, v11}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v1, v11}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v1, v11}, Ls4/h;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-static {v1, v11}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lk4/q;

    .line 201
    .line 202
    invoke-direct {v1, v8, v3, v9, v10}, Lk4/q;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-ge v11, v2, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    int-to-char v12, v11

    .line 223
    if-eq v12, v7, :cond_9

    .line 224
    .line 225
    if-eq v12, v6, :cond_8

    .line 226
    .line 227
    if-eq v12, v5, :cond_7

    .line 228
    .line 229
    if-eq v12, v4, :cond_6

    .line 230
    .line 231
    invoke-static {v1, v11}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-static {v1, v11}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-static {v1, v11}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {v1, v11}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-static {v1, v11}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lk4/p;

    .line 259
    .line 260
    invoke-direct {v1, v3, v10, v8, v9}, Lk4/p;-><init>(IILjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move-object v11, v8

    .line 269
    move-object v14, v11

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ge v3, v2, :cond_b

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-char v4, v3

    .line 286
    packed-switch v4, :pswitch_data_2

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_e
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    goto :goto_3

    .line 298
    :pswitch_f
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    goto :goto_3

    .line 303
    :pswitch_10
    invoke-static {v1, v3}, Ls4/h;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    goto :goto_3

    .line 308
    :pswitch_11
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_3

    .line 313
    :pswitch_12
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    goto :goto_3

    .line 318
    :pswitch_13
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lk4/o;

    .line 327
    .line 328
    move-object v10, v1

    .line 329
    invoke-direct/range {v10 .. v16}, Lk4/o;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_14
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-wide/16 v3, -0x1

    .line 338
    .line 339
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ge v10, v2, :cond_f

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    int-to-char v11, v10

    .line 350
    if-eq v11, v7, :cond_e

    .line 351
    .line 352
    if-eq v11, v6, :cond_d

    .line 353
    .line 354
    if-eq v11, v5, :cond_c

    .line 355
    .line 356
    invoke-static {v1, v10}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    invoke-static {v1, v10}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    goto :goto_4

    .line 365
    :cond_d
    invoke-static {v1, v10}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    goto :goto_4

    .line 370
    :cond_e
    invoke-static {v1, v10}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto :goto_4

    .line 375
    :cond_f
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lk4/c;

    .line 379
    .line 380
    invoke-direct {v1, v9, v3, v4, v8}, Lk4/c;-><init>(IJLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_15
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object v3, v8

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-ge v11, v2, :cond_14

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    int-to-char v12, v11

    .line 401
    if-eq v12, v7, :cond_13

    .line 402
    .line 403
    if-eq v12, v6, :cond_12

    .line 404
    .line 405
    if-eq v12, v5, :cond_11

    .line 406
    .line 407
    if-eq v12, v4, :cond_10

    .line 408
    .line 409
    invoke-static {v1, v11}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_10
    invoke-static {v1, v11}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_5

    .line 418
    :cond_11
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {v1, v11, v8}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Landroid/app/PendingIntent;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_12
    invoke-static {v1, v11}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    goto :goto_5

    .line 432
    :cond_13
    invoke-static {v1, v11}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    goto :goto_5

    .line 437
    :cond_14
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lk4/b;

    .line 441
    .line 442
    invoke-direct {v1, v9, v10, v8, v3}, Lk4/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_16
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sget-object v3, Lm4/e;->G:[Lcom/google/android/gms/common/api/Scope;

    .line 451
    .line 452
    new-instance v4, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v5, Lm4/e;->H:[Lk4/c;

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v19, v5

    .line 464
    .line 465
    move-object/from16 v20, v19

    .line 466
    .line 467
    move-object v14, v8

    .line 468
    move-object v15, v14

    .line 469
    move-object/from16 v18, v15

    .line 470
    .line 471
    move-object/from16 v24, v18

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v3, v2, :cond_15

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    int-to-char v4, v3

    .line 493
    packed-switch v4, :pswitch_data_3

    .line 494
    .line 495
    .line 496
    :pswitch_17
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_18
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v24

    .line 504
    goto :goto_6

    .line 505
    :pswitch_19
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    move-result v23

    .line 509
    goto :goto_6

    .line 510
    :pswitch_1a
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v22

    .line 514
    goto :goto_6

    .line 515
    :pswitch_1b
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 516
    .line 517
    .line 518
    move-result v21

    .line 519
    goto :goto_6

    .line 520
    :pswitch_1c
    sget-object v4, Lk4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v3, v4}, Ls4/h;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v20, v3

    .line 527
    .line 528
    check-cast v20, [Lk4/c;

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :pswitch_1d
    sget-object v4, Lk4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v1, v3, v4}, Ls4/h;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v19, v3

    .line 538
    .line 539
    check-cast v19, [Lk4/c;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :pswitch_1e
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v1, v3, v4}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object/from16 v18, v3

    .line 549
    .line 550
    check-cast v18, Landroid/accounts/Account;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :pswitch_1f
    invoke-static {v1, v3}, Ls4/h;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    goto :goto_6

    .line 558
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v1, v3, v4}, Ls4/h;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v16, v3

    .line 565
    .line 566
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :pswitch_21
    invoke-static {v1, v3}, Ls4/h;->Y(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    goto :goto_6

    .line 574
    :pswitch_22
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    goto :goto_6

    .line 579
    :pswitch_23
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    goto :goto_6

    .line 584
    :pswitch_24
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    goto :goto_6

    .line 589
    :pswitch_25
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    goto :goto_6

    .line 594
    :cond_15
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lm4/e;

    .line 598
    .line 599
    move-object v10, v1

    .line 600
    invoke-direct/range {v10 .. v24}, Lm4/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk4/c;[Lk4/c;ZIZLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    move-object v11, v8

    .line 609
    move-object v14, v11

    .line 610
    move-object/from16 v16, v14

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v15, 0x0

    .line 615
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-ge v3, v2, :cond_18

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    int-to-char v4, v3

    .line 626
    packed-switch v4, :pswitch_data_4

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :pswitch_27
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v3, :cond_16

    .line 642
    .line 643
    move-object/from16 v16, v8

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    add-int/2addr v4, v3

    .line 651
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v16, v5

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :pswitch_28
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    goto :goto_7

    .line 662
    :pswitch_29
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v3, :cond_17

    .line 671
    .line 672
    move-object v14, v8

    .line 673
    goto :goto_7

    .line 674
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    add-int/2addr v4, v3

    .line 679
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 680
    .line 681
    .line 682
    move-object v14, v5

    .line 683
    goto :goto_7

    .line 684
    :pswitch_2a
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    goto :goto_7

    .line 689
    :pswitch_2b
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    goto :goto_7

    .line 694
    :pswitch_2c
    sget-object v4, Lm4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {v1, v3, v4}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object v11, v3

    .line 701
    check-cast v11, Lm4/g;

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_18
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lm4/d;

    .line 708
    .line 709
    move-object v10, v1

    .line 710
    invoke-direct/range {v10 .. v16}, Lm4/d;-><init>(Lm4/g;ZZ[II[I)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    move-object v3, v8

    .line 719
    move-object v9, v3

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-ge v11, v2, :cond_1d

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    int-to-char v12, v11

    .line 732
    if-eq v12, v7, :cond_1c

    .line 733
    .line 734
    if-eq v12, v6, :cond_1b

    .line 735
    .line 736
    if-eq v12, v5, :cond_1a

    .line 737
    .line 738
    if-eq v12, v4, :cond_19

    .line 739
    .line 740
    invoke-static {v1, v11}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_19
    sget-object v9, Lm4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 745
    .line 746
    invoke-static {v1, v11, v9}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Lm4/d;

    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_1a
    invoke-static {v1, v11}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    goto :goto_8

    .line 758
    :cond_1b
    sget-object v3, Lk4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {v1, v11, v3}, Ls4/h;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, [Lk4/c;

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_1c
    invoke-static {v1, v11}, Ls4/h;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    goto :goto_8

    .line 772
    :cond_1d
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lm4/u;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v8, v1, Lm4/u;->s:Landroid/os/Bundle;

    .line 781
    .line 782
    iput-object v3, v1, Lm4/u;->t:[Lk4/c;

    .line 783
    .line 784
    iput v10, v1, Lm4/u;->u:I

    .line 785
    .line 786
    iput-object v9, v1, Lm4/u;->v:Lm4/d;

    .line 787
    .line 788
    return-object v1

    .line 789
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-ge v3, v2, :cond_23

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    int-to-char v8, v3

    .line 809
    if-eq v8, v7, :cond_22

    .line 810
    .line 811
    if-eq v8, v6, :cond_21

    .line 812
    .line 813
    if-eq v8, v5, :cond_20

    .line 814
    .line 815
    if-eq v8, v4, :cond_1f

    .line 816
    .line 817
    const/4 v9, 0x5

    .line 818
    if-eq v8, v9, :cond_1e

    .line 819
    .line 820
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_1e
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    goto :goto_9

    .line 829
    :cond_1f
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    goto :goto_9

    .line 834
    :cond_20
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    goto :goto_9

    .line 839
    :cond_21
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 840
    .line 841
    .line 842
    move-result v14

    .line 843
    goto :goto_9

    .line 844
    :cond_22
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    goto :goto_9

    .line 849
    :cond_23
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lm4/g;

    .line 853
    .line 854
    move-object v10, v1

    .line 855
    invoke-direct/range {v10 .. v15}, Lm4/g;-><init>(IIIZZ)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-ge v3, v2, :cond_26

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    int-to-char v4, v3

    .line 874
    if-eq v4, v7, :cond_25

    .line 875
    .line 876
    if-eq v4, v6, :cond_24

    .line 877
    .line 878
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_24
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    goto :goto_a

    .line 887
    :cond_25
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    goto :goto_a

    .line 892
    :cond_26
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 896
    .line 897
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_30
    new-instance v2, Lb4/l;

    .line 902
    .line 903
    invoke-direct {v2, v1}, Lb4/l;-><init>(Landroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    return-object v2

    .line 907
    :pswitch_31
    new-instance v2, Lb4/k;

    .line 908
    .line 909
    invoke-direct {v2, v1}, Lb4/k;-><init>(Landroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_32
    new-instance v2, Lb4/j;

    .line 914
    .line 915
    invoke-direct {v2, v1}, Lb4/j;-><init>(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :pswitch_33
    new-instance v2, Lb4/a;

    .line 920
    .line 921
    invoke-direct {v2, v1}, Lb4/a;-><init>(Landroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :pswitch_34
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 926
    .line 927
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 928
    .line 929
    .line 930
    return-object v2

    .line 931
    :pswitch_35
    new-instance v2, Lw3/k;

    .line 932
    .line 933
    invoke-direct {v2, v1}, Lw3/k;-><init>(Landroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_36
    new-instance v2, Landroidx/recyclerview/widget/o1;

    .line 938
    .line 939
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    iput v3, v2, Landroidx/recyclerview/widget/o1;->s:I

    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    iput v3, v2, Landroidx/recyclerview/widget/o1;->t:I

    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    iput v3, v2, Landroidx/recyclerview/widget/o1;->u:I

    .line 959
    .line 960
    if-lez v3, :cond_27

    .line 961
    .line 962
    new-array v3, v3, [I

    .line 963
    .line 964
    iput-object v3, v2, Landroidx/recyclerview/widget/o1;->v:[I

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 967
    .line 968
    .line 969
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    iput v3, v2, Landroidx/recyclerview/widget/o1;->w:I

    .line 974
    .line 975
    if-lez v3, :cond_28

    .line 976
    .line 977
    new-array v3, v3, [I

    .line 978
    .line 979
    iput-object v3, v2, Landroidx/recyclerview/widget/o1;->x:[I

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 982
    .line 983
    .line 984
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-ne v3, v7, :cond_29

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    goto :goto_b

    .line 992
    :cond_29
    const/4 v3, 0x0

    .line 993
    :goto_b
    iput-boolean v3, v2, Landroidx/recyclerview/widget/o1;->z:Z

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-ne v3, v7, :cond_2a

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    goto :goto_c

    .line 1003
    :cond_2a
    const/4 v3, 0x0

    .line 1004
    :goto_c
    iput-boolean v3, v2, Landroidx/recyclerview/widget/o1;->A:Z

    .line 1005
    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-ne v3, v7, :cond_2b

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_2b
    const/4 v7, 0x0

    .line 1014
    :goto_d
    iput-boolean v7, v2, Landroidx/recyclerview/widget/o1;->B:Z

    .line 1015
    .line 1016
    const-class v3, Landroidx/recyclerview/widget/n1;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iput-object v1, v2, Landroidx/recyclerview/widget/o1;->y:Ljava/util/List;

    .line 1027
    .line 1028
    return-object v2

    .line 1029
    :pswitch_37
    new-instance v2, Landroidx/recyclerview/widget/n1;

    .line 1030
    .line 1031
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    iput v3, v2, Landroidx/recyclerview/widget/n1;->s:I

    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    iput v3, v2, Landroidx/recyclerview/widget/n1;->t:I

    .line 1045
    .line 1046
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-ne v3, v7, :cond_2c

    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :cond_2c
    const/4 v7, 0x0

    .line 1054
    :goto_e
    iput-boolean v7, v2, Landroidx/recyclerview/widget/n1;->v:Z

    .line 1055
    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-lez v3, :cond_2d

    .line 1061
    .line 1062
    new-array v3, v3, [I

    .line 1063
    .line 1064
    iput-object v3, v2, Landroidx/recyclerview/widget/n1;->u:[I

    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2d
    return-object v2

    .line 1070
    :pswitch_38
    new-instance v2, Landroidx/recyclerview/widget/z;

    .line 1071
    .line 1072
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iput v3, v2, Landroidx/recyclerview/widget/z;->s:I

    .line 1080
    .line 1081
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    iput v3, v2, Landroidx/recyclerview/widget/z;->t:I

    .line 1086
    .line 1087
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-ne v1, v7, :cond_2e

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_2e
    const/4 v7, 0x0

    .line 1095
    :goto_f
    iput-boolean v7, v2, Landroidx/recyclerview/widget/z;->u:Z

    .line 1096
    .line 1097
    return-object v2

    .line 1098
    :pswitch_39
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Lk3/l;

    .line 1102
    .line 1103
    invoke-direct {v2, v1}, Lk3/l;-><init>(Landroid/os/Parcel;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v2

    .line 1107
    :pswitch_3a
    new-instance v2, Landroidx/fragment/app/q0;

    .line 1108
    .line 1109
    invoke-direct {v2, v1}, Landroidx/fragment/app/q0;-><init>(Landroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_3b
    new-instance v2, Landroidx/fragment/app/m0;

    .line 1114
    .line 1115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iput-object v8, v2, Landroidx/fragment/app/m0;->w:Ljava/lang/String;

    .line 1119
    .line 1120
    new-instance v3, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v2, Landroidx/fragment/app/m0;->x:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    new-instance v3, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iput-object v3, v2, Landroidx/fragment/app/m0;->y:Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iput-object v3, v2, Landroidx/fragment/app/m0;->s:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iput-object v3, v2, Landroidx/fragment/app/m0;->t:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, [Landroidx/fragment/app/b;

    .line 1153
    .line 1154
    iput-object v3, v2, Landroidx/fragment/app/m0;->u:[Landroidx/fragment/app/b;

    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    iput v3, v2, Landroidx/fragment/app/m0;->v:I

    .line 1161
    .line 1162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    iput-object v3, v2, Landroidx/fragment/app/m0;->w:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iput-object v3, v2, Landroidx/fragment/app/m0;->x:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1175
    .line 1176
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iput-object v3, v2, Landroidx/fragment/app/m0;->y:Ljava/util/ArrayList;

    .line 1181
    .line 1182
    sget-object v3, Landroidx/fragment/app/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iput-object v1, v2, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    return-object v2

    .line 1191
    :pswitch_3c
    new-instance v2, Landroidx/fragment/app/g0;

    .line 1192
    .line 1193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iput-object v3, v2, Landroidx/fragment/app/g0;->s:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iput v1, v2, Landroidx/fragment/app/g0;->t:I

    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_3d
    new-instance v2, Landroidx/fragment/app/c;

    .line 1210
    .line 1211
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v2

    .line 1215
    :pswitch_3e
    new-instance v2, Landroidx/fragment/app/b;

    .line 1216
    .line 1217
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v2

    .line 1221
    :pswitch_3f
    new-instance v2, Lv2/m;

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    iput v1, v2, Lv2/m;->s:I

    .line 1231
    .line 1232
    return-object v2

    .line 1233
    :pswitch_40
    new-instance v2, Lj/t0;

    .line 1234
    .line 1235
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_2f

    .line 1243
    .line 1244
    goto :goto_10

    .line 1245
    :cond_2f
    const/4 v7, 0x0

    .line 1246
    :goto_10
    iput-boolean v7, v2, Lj/t0;->s:Z

    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_41
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Landroidx/activity/result/k;

    .line 1253
    .line 1254
    const-class v3, Landroid/content/IntentSender;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    check-cast v3, Landroid/content/IntentSender;

    .line 1268
    .line 1269
    const-class v4, Landroid/content/Intent;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Landroid/content/Intent;

    .line 1280
    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/activity/result/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1290
    .line 1291
    .line 1292
    return-object v2

    .line 1293
    :pswitch_42
    new-instance v2, Landroidx/activity/result/b;

    .line 1294
    .line 1295
    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lw4/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk4/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk4/p;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk4/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk4/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lk4/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm4/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm4/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm4/u;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lm4/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lb4/l;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lb4/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lb4/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lb4/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lw3/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/recyclerview/widget/o1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/recyclerview/widget/n1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/recyclerview/widget/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lk3/l;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/q0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/m0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lv2/m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lj/t0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/k;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
