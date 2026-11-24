.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lf6/p;

.field public static final b:Lf6/p;

.field public static final c:Lf6/p;

.field public static final d:Lf6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/p;

    new-instance v1, Lf6/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lf6/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf6/p;-><init>(Lk6/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lf6/p;

    new-instance v0, Lf6/p;

    new-instance v1, Lf6/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lf6/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf6/p;-><init>(Lk6/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lf6/p;

    new-instance v0, Lf6/p;

    new-instance v1, Lf6/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf6/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf6/p;-><init>(Lk6/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lf6/p;

    new-instance v0, Lf6/p;

    new-instance v1, Lf6/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf6/h;-><init>(I)V

    invoke-direct {v0, v1}, Lf6/p;-><init>(Lk6/a;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lf6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf6/c;

    .line 3
    .line 4
    new-instance v1, Lf6/t;

    .line 5
    .line 6
    const-class v2, Le6/a;

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Lf6/t;

    .line 15
    .line 16
    new-instance v6, Lf6/t;

    .line 17
    .line 18
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v6, v2, v7}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v6, v5, v8

    .line 25
    .line 26
    new-instance v6, Lf6/t;

    .line 27
    .line 28
    const-class v9, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v6, v2, v9}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    new-instance v18, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v1, v5

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_0
    const-string v15, "Null interface"

    .line 59
    .line 60
    if-ge v11, v1, :cond_1

    .line 61
    .line 62
    aget-object v12, v5, v11

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lg6/j;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Lg6/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lf6/c;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    new-instance v13, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v13, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v14, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v5

    .line 97
    move-object v6, v15

    .line 98
    move/from16 v15, v16

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf6/f;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    aput-object v5, v0, v8

    .line 106
    .line 107
    new-instance v1, Lf6/t;

    .line 108
    .line 109
    const-class v5, Le6/b;

    .line 110
    .line 111
    invoke-direct {v1, v5, v3}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-array v10, v4, [Lf6/t;

    .line 115
    .line 116
    new-instance v11, Lf6/t;

    .line 117
    .line 118
    invoke-direct {v11, v5, v7}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    aput-object v11, v10, v8

    .line 122
    .line 123
    new-instance v11, Lf6/t;

    .line 124
    .line 125
    invoke-direct {v11, v5, v9}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    aput-object v11, v10, v2

    .line 129
    .line 130
    new-instance v5, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    new-instance v19, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    array-length v1, v10

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_1
    if-ge v12, v1, :cond_3

    .line 153
    .line 154
    aget-object v13, v10, v12

    .line 155
    .line 156
    if-eqz v13, :cond_2

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lg6/j;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lg6/j;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v10, Lf6/c;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    new-instance v14, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    move-object v12, v10

    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    invoke-direct/range {v12 .. v19}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf6/f;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    aput-object v10, v0, v2

    .line 197
    .line 198
    new-instance v1, Lf6/t;

    .line 199
    .line 200
    const-class v5, Le6/c;

    .line 201
    .line 202
    invoke-direct {v1, v5, v3}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-array v3, v4, [Lf6/t;

    .line 206
    .line 207
    new-instance v10, Lf6/t;

    .line 208
    .line 209
    invoke-direct {v10, v5, v7}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    aput-object v10, v3, v8

    .line 213
    .line 214
    new-instance v7, Lf6/t;

    .line 215
    .line 216
    invoke-direct {v7, v5, v9}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    aput-object v7, v3, v2

    .line 220
    .line 221
    new-instance v2, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    new-instance v17, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    array-length v1, v3

    .line 241
    const/4 v7, 0x0

    .line 242
    :goto_2
    if-ge v7, v1, :cond_5

    .line 243
    .line 244
    aget-object v8, v3, v7

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Lg6/j;

    .line 261
    .line 262
    invoke-direct {v1, v4}, Lg6/j;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lf6/c;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    new-instance v12, Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    new-instance v13, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    move-object v10, v3

    .line 279
    move v14, v15

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-direct/range {v10 .. v17}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf6/f;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v0, v4

    .line 286
    .line 287
    new-instance v1, Lf6/t;

    .line 288
    .line 289
    const-class v2, Le6/d;

    .line 290
    .line 291
    invoke-direct {v1, v2, v9}, Lf6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lf6/c;->a(Lf6/t;)Lf6/b;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lg6/j;

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    invoke-direct {v2, v3}, Lg6/j;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Lf6/b;->f:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v1}, Lf6/b;->b()Lf6/c;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v0, v3

    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
