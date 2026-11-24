.class public final Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lk4/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk4/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk4/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    const-class v0, Lk4/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk4/g;->c:Lk4/g;

    if-nez v1, :cond_0

    invoke-static {p0}, Lk4/n;->a(Landroid/content/Context;)V

    new-instance v1, Lk4/g;

    invoke-direct {v1, p0}, Lk4/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lk4/g;->c:Lk4/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lk4/g;->c:Lk4/g;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lk4/j;)Lk4/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lk4/k;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lk4/k;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lk4/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lk4/m;->a:[Lk4/j;

    invoke-static {v2, p0}, Lk4/g;->c(Landroid/content/pm/PackageInfo;[Lk4/j;)Lk4/j;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v0, [Lk4/j;

    sget-object p1, Lk4/m;->a:[Lk4/j;

    aget-object p1, p1, v1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lk4/g;->c(Landroid/content/pm/PackageInfo;[Lk4/j;)Lk4/j;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk4/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    array-length v6, v2

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v6, :cond_d

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v10, "GoogleCertificates"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    new-instance v0, Lk4/s;

    .line 40
    .line 41
    invoke-direct {v0, v5, v11, v4}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lk4/g;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    sget-object v0, Lk4/n;->a:Lk4/i;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :try_start_0
    invoke-static {}, Lk4/n;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lk4/n;->c:Lm4/n;

    .line 64
    .line 65
    check-cast v0, Lm4/l;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm4/l;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ls4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v1, Lk4/g;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lk4/f;->a(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    :try_start_2
    sget-object v14, Lk4/n;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v14}, Lq4/a;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Lk4/n;->c()V
    :try_end_3
    .catch Ls4/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_4
    sget-object v14, Lk4/n;->e:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v15, Lr4/b;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Lr4/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Lr4/b;->u(Landroid/os/IBinder;)Lr4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lr4/b;->v(Lr4/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    :try_start_5
    sget-object v15, Lk4/n;->c:Lm4/n;

    .line 125
    .line 126
    check-cast v15, Lm4/l;

    .line 127
    .line 128
    invoke-virtual {v15}, Lu4/a;->v()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v16, Lu4/c;->a:I

    .line 133
    .line 134
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x4f45

    .line 138
    .line 139
    invoke-static {v4, v5}, Li8/l;->Q(Landroid/os/Parcel;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v13, v8}, Li8/l;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    invoke-static {v4, v12, v13}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3, v13}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lr4/b;

    .line 161
    .line 162
    invoke-direct {v0, v14}, Lr4/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v13, v0}, Li8/l;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v4, v0, v13}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {v4, v0, v13}, Li8/l;->U(Landroid/os/Parcel;II)V

    .line 177
    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Li8/l;->T(Landroid/os/Parcel;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v4, v0}, Lu4/a;->u(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Lk4/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v0, v4}, Lu4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lk4/p;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_6
    iget-boolean v0, v4, Lk4/p;->s:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget v0, v4, Lk4/p;->v:I

    .line 206
    .line 207
    invoke-static {v0}, Ls4/h;->t0(I)I

    .line 208
    .line 209
    .line 210
    new-instance v0, Lk4/s;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x1

    .line 214
    invoke-direct {v0, v5, v4, v4}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_2
    iget-object v0, v4, Lk4/p;->t:Ljava/lang/String;

    .line 219
    .line 220
    iget v5, v4, Lk4/p;->u:I

    .line 221
    .line 222
    invoke-static {v5}, Ls4/h;->z0(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-ne v5, v13, :cond_3

    .line 227
    .line 228
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 229
    .line 230
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_3
    const/4 v5, 0x0

    .line 237
    :goto_3
    const-string v9, "error checking package certificate"

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    move-object v0, v9

    .line 242
    :cond_4
    iget v9, v4, Lk4/p;->v:I

    .line 243
    .line 244
    invoke-static {v9}, Ls4/h;->t0(I)I

    .line 245
    .line 246
    .line 247
    iget v4, v4, Lk4/p;->u:I

    .line 248
    .line 249
    invoke-static {v4}, Ls4/h;->z0(I)I

    .line 250
    .line 251
    .line 252
    new-instance v4, Lk4/s;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct {v4, v9, v0, v5}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v4

    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception v0

    .line 261
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    const-string v4, "module call"

    .line 265
    .line 266
    new-instance v5, Lk4/s;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-direct {v5, v9, v4, v0}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    move-object v0, v5

    .line 273
    goto :goto_5

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object v4, v0

    .line 276
    invoke-static {v10, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v5, "module init: "

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Lk4/s;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct {v5, v9, v0, v4}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :goto_6
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    :try_start_7
    iget-object v0, v1, Lk4/g;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v4, 0x40

    .line 316
    .line 317
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 321
    iget-object v4, v1, Lk4/g;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v4}, Lk4/f;->a(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    new-instance v0, Lk4/s;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v0, v5, v11, v4}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_6
    const/4 v5, 0x0

    .line 338
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 339
    .line 340
    if-eqz v9, :cond_9

    .line 341
    .line 342
    array-length v9, v9

    .line 343
    const/4 v10, 0x1

    .line 344
    if-eq v9, v10, :cond_7

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_7
    new-instance v9, Lk4/k;

    .line 348
    .line 349
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 350
    .line 351
    aget-object v10, v10, v5

    .line 352
    .line 353
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-direct {v9, v10}, Lk4/k;-><init>([B)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :try_start_8
    invoke-static {v10, v9, v4, v5}, Lk4/n;->b(Ljava/lang/String;Lk4/j;ZZ)Lk4/s;

    .line 367
    .line 368
    .line 369
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 370
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v5, v4, Lk4/s;->a:Z

    .line 374
    .line 375
    if-eqz v5, :cond_8

    .line 376
    .line 377
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 382
    .line 383
    and-int/2addr v0, v12

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    const/4 v0, 0x1

    .line 391
    const/4 v11, 0x0

    .line 392
    :try_start_9
    invoke-static {v10, v9, v11, v0}, Lk4/n;->b(Ljava/lang/String;Lk4/j;ZZ)Lk4/s;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 396
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, v0, Lk4/s;->a:Z

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    new-instance v0, Lk4/s;

    .line 404
    .line 405
    const-string v4, "debuggable release cert app rejected"

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-direct {v0, v11, v4, v5}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_8
    move-object v0, v4

    .line 419
    goto :goto_8

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object v2, v0

    .line 422
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_9
    :goto_7
    new-instance v0, Lk4/s;

    .line 427
    .line 428
    const-string v4, "single cert required"

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    invoke-direct {v0, v9, v4, v5}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    iget-boolean v4, v0, Lk4/s;->a:Z

    .line 436
    .line 437
    if-eqz v4, :cond_b

    .line 438
    .line 439
    iput-object v8, v1, Lk4/g;->b:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :catch_4
    move-exception v0

    .line 443
    const-string v4, "no pkg "

    .line 444
    .line 445
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    new-instance v5, Lk4/s;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-direct {v5, v8, v4, v0}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v5

    .line 456
    goto :goto_a

    .line 457
    :goto_9
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_a
    sget-object v0, Lk4/s;->d:Lk4/s;

    .line 462
    .line 463
    :cond_b
    :goto_a
    iget-boolean v4, v0, Lk4/s;->a:Z

    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_d
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_e
    :goto_b
    new-instance v0, Lk4/s;

    .line 479
    .line 480
    const-string v2, "no pkgs"

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct {v0, v5, v2, v4}, Lk4/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    iget-boolean v2, v0, Lk4/s;->a:Z

    .line 488
    .line 489
    if-nez v2, :cond_10

    .line 490
    .line 491
    const-string v2, "GoogleCertificatesRslt"

    .line 492
    .line 493
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    iget-object v3, v0, Lk4/s;->c:Ljava/lang/Throwable;

    .line 500
    .line 501
    if-eqz v3, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0}, Lk4/s;->a()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_f
    invoke-virtual {v0}, Lk4/s;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_10
    :goto_d
    iget-boolean v0, v0, Lk4/s;->a:Z

    .line 519
    .line 520
    return v0
.end method
