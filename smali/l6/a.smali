.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/measurement/k1;


# instance fields
.field public final a:La6/g;

.field public final b:Ln6/c;

.field public final c:Lcom/google/android/gms/internal/measurement/r4;

.field public final d:Ll6/f;

.field public final e:Lm6/b;

.field public final f:Ll6/e;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6/a;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    sput-object v0, Ll6/a;->n:Lcom/google/android/gms/internal/measurement/k1;

    return-void
.end method

.method public constructor <init>(La6/g;Lk6/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v5, 0x1e

    .line 10
    .line 11
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v18, Ll6/a;->n:Lcom/google/android/gms/internal/measurement/k1;

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v7, v16

    .line 22
    .line 23
    move-object/from16 v9, v18

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ln6/c;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, La6/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, La6/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ln6/c;-><init>(Landroid/content/Context;Lk6/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/measurement/r4;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/n0;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Landroidx/fragment/app/n0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v4, v5}, Landroidx/fragment/app/n0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/n0;

    .line 58
    .line 59
    :cond_0
    sget-object v4, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/n0;

    .line 60
    .line 61
    sget-object v5, Ll6/f;->d:Ll6/f;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ll6/f;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ll6/f;-><init>(Landroidx/fragment/app/n0;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Ll6/f;->d:Ll6/f;

    .line 71
    .line 72
    :cond_1
    sget-object v4, Ll6/f;->d:Ll6/f;

    .line 73
    .line 74
    new-instance v5, Lm6/b;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lm6/b;-><init>(La6/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ll6/e;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, Ll6/a;->g:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v7, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, Ll6/a;->k:Ljava/util/HashSet;

    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Ll6/a;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object v1, v0, Ll6/a;->a:La6/g;

    .line 109
    .line 110
    iput-object v2, v0, Ll6/a;->b:Ln6/c;

    .line 111
    .line 112
    iput-object v3, v0, Ll6/a;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 113
    .line 114
    iput-object v4, v0, Ll6/a;->d:Ll6/f;

    .line 115
    .line 116
    iput-object v5, v0, Ll6/a;->e:Lm6/b;

    .line 117
    .line 118
    iput-object v6, v0, Ll6/a;->f:Ll6/e;

    .line 119
    .line 120
    iput-object v10, v0, Ll6/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    .line 126
    const-wide/16 v14, 0x1e

    .line 127
    .line 128
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 129
    .line 130
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object v11, v1

    .line 134
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Ll6/a;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    return-void
.end method

.method public static d()Ll6/a;
    .locals 2

    .line 1
    invoke-static {}, La6/g;->b()La6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La6/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La6/g;->d:Lf6/i;

    .line 9
    .line 10
    const-class v1, Ll6/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf6/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll6/a;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lx4/h;
    .locals 4

    .line 1
    new-instance v0, Ly3/z;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly3/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll6/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ll6/d;-><init>(Ly3/z;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ll6/a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Ll6/a;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v0, Ly3/z;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx4/h;

    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final b(Lm6/a;)Lm6/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll6/a;->a:La6/g;

    .line 6
    .line 7
    invoke-virtual {v2}, La6/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, La6/g;->c:La6/j;

    .line 11
    .line 12
    iget-object v3, v3, La6/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, La6/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, La6/g;->c:La6/j;

    .line 18
    .line 19
    iget-object v2, v2, La6/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lm6/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Ll6/a;->b:Ln6/c;

    .line 24
    .line 25
    iget-object v6, v5, Ln6/c;->c:Ln6/e;

    .line 26
    .line 27
    invoke-virtual {v6}, Ln6/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Lm6/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Ln6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Ln6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ln6/c;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Ln6/e;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Ln6/c;->f(Ljava/net/HttpURLConnection;)Ln6/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v2}, Ln6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x191

    .line 138
    .line 139
    if-eq v10, v14, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x194

    .line 142
    .line 143
    if-ne v10, v14, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v14, 0x1ad

    .line 147
    .line 148
    if-eq v10, v14, :cond_4

    .line 149
    .line 150
    const/16 v14, 0x1f4

    .line 151
    .line 152
    if-lt v10, v14, :cond_3

    .line 153
    .line 154
    const/16 v14, 0x258

    .line 155
    .line 156
    if-ge v10, v14, :cond_3

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :try_start_2
    const-string v10, "Firebase-Installations"

    .line 167
    .line 168
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 169
    .line 170
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ln6/b;->a()Ld/e;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v14, Ln6/f;->t:Ln6/f;

    .line 178
    .line 179
    iput-object v14, v10, Ld/e;->v:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v10}, Ld/e;->f()Ln6/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    :try_start_3
    new-instance v10, Ll6/c;

    .line 195
    .line 196
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 197
    .line 198
    invoke-direct {v10, v14}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v10

    .line 202
    :cond_5
    :goto_3
    invoke-static {}, Ln6/b;->a()Ld/e;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v14, Ln6/f;->u:Ln6/f;

    .line 207
    .line 208
    iput-object v14, v10, Ld/e;->v:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_4
    iget-object v3, v2, Ln6/b;->c:Ln6/f;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    if-eq v3, v11, :cond_7

    .line 220
    .line 221
    if-ne v3, v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Ll6/a;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lm6/a;->a()Lj/d4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lm6/c;->t:Lm6/c;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lj/d4;->h(Lm6/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lj/d4;->f()Lm6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    new-instance v0, Ll6/c;

    .line 241
    .line 242
    invoke-direct {v0, v8}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lm6/a;->a()Lj/d4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "BAD CONFIG"

    .line 251
    .line 252
    iput-object v2, v0, Lj/d4;->g:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v2, Lm6/c;->w:Lm6/c;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lj/d4;->h(Lm6/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lj/d4;->f()Lm6/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    iget-object v3, v1, Ll6/a;->d:Ll6/f;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    iget-object v3, v3, Ll6/f;->a:Landroidx/fragment/app/n0;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual/range {p1 .. p1}, Lm6/a;->a()Lj/d4;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v5, v2, Ln6/b;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v5, v0, Lj/d4;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-wide v5, v2, Ln6/b;->b:J

    .line 293
    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lj/d4;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lj/d4;->f:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0}, Lj/d4;->f()Lm6/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 322
    .line 323
    .line 324
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    new-instance v0, Ll6/c;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_a
    new-instance v0, Ll6/c;

    .line 336
    .line 337
    invoke-direct {v0, v8}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final c()Lx4/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6/g;->c:La6/j;

    .line 7
    .line 8
    iget-object v0, v0, La6/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lq4/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 16
    .line 17
    invoke-virtual {v0}, La6/g;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, La6/g;->c:La6/j;

    .line 21
    .line 22
    iget-object v0, v0, La6/j;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v2, v0}, Lq4/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 30
    .line 31
    invoke-virtual {v0}, La6/g;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, La6/g;->c:La6/j;

    .line 35
    .line 36
    iget-object v0, v0, La6/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 39
    .line 40
    invoke-static {v2, v0}, Lq4/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 44
    .line 45
    invoke-virtual {v0}, La6/g;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, La6/g;->c:La6/j;

    .line 49
    .line 50
    iget-object v0, v0, La6/j;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Ll6/f;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    const-string v3, ":"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 63
    .line 64
    invoke-virtual {v0}, La6/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, La6/g;->c:La6/j;

    .line 68
    .line 69
    iget-object v0, v0, La6/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Ll6/f;->c:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Ll6/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Lx4/h;

    .line 90
    .line 91
    invoke-direct {v1}, Lx4/h;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lx4/h;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Ll6/a;->a()Lx4/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Ll6/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v2, Landroidx/activity/b;

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final e(Lm6/a;)V
    .locals 3

    .line 1
    sget-object v0, Ll6/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll6/a;->a:La6/g;

    .line 5
    .line 6
    invoke-virtual {v1}, La6/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, La6/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lg4/b;->a(Landroid/content/Context;)Lg4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Ll6/a;->c:Lcom/google/android/gms/internal/measurement/r4;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/r4;->g(Lm6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lg4/b;->A()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lg4/b;->A()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(Lm6/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La6/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll6/a;->a:La6/g;

    .line 17
    .line 18
    invoke-virtual {v0}, La6/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, La6/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lm6/c;->s:Lm6/c;

    .line 32
    .line 33
    iget-object p1, p1, Lm6/a;->b:Lm6/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ll6/a;->e:Lm6/b;

    .line 38
    .line 39
    iget-object v0, p1, Lm6/b;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lm6/b;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lm6/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ll6/a;->f:Ll6/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ll6/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_3
    iget-object p1, p0, Ll6/a;->f:Ll6/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ll6/e;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final g(Lm6/a;)Lm6/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm6/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    if-ne v2, v4, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Ll6/a;->e:Lm6/b;

    .line 20
    .line 21
    iget-object v4, v2, Lm6/b;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    sget-object v5, Lm6/b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x4

    .line 28
    if-ge v6, v7, :cond_2

    .line 29
    .line 30
    aget-object v7, v5, v6

    .line 31
    .line 32
    iget-object v8, v2, Lm6/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v11, "|T|"

    .line 37
    .line 38
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v8, "|"

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v2, Lm6/b;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    const-string v2, "{"

    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "token"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    move-object v7, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v7, v9

    .line 92
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    monitor-exit v4

    .line 100
    move-object v7, v9

    .line 101
    :goto_2
    move-object v2, v7

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_3
    move-object v2, v9

    .line 106
    :goto_4
    iget-object v10, v1, Ll6/a;->b:Ln6/c;

    .line 107
    .line 108
    iget-object v4, v1, Ll6/a;->a:La6/g;

    .line 109
    .line 110
    invoke-virtual {v4}, La6/g;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, La6/g;->c:La6/j;

    .line 114
    .line 115
    iget-object v11, v4, La6/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v12, v0, Lm6/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v1, Ll6/a;->a:La6/g;

    .line 120
    .line 121
    invoke-virtual {v4}, La6/g;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, La6/g;->c:La6/j;

    .line 125
    .line 126
    iget-object v13, v4, La6/j;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v1, Ll6/a;->a:La6/g;

    .line 129
    .line 130
    invoke-virtual {v4}, La6/g;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, La6/g;->c:La6/j;

    .line 134
    .line 135
    iget-object v14, v4, La6/j;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v10, Ln6/c;->c:Ln6/e;

    .line 138
    .line 139
    invoke-virtual {v15}, Ln6/e;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    new-array v4, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v13, v4, v3

    .line 151
    .line 152
    const-string v5, "projects/%s/installations"

    .line 153
    .line 154
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ln6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    if-gt v5, v7, :cond_a

    .line 164
    .line 165
    const v3, 0x8001

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v6, v11}, Ln6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :try_start_3
    const-string v3, "POST"

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 186
    .line 187
    invoke-virtual {v4, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :catch_1
    move-object/from16 v18, v4

    .line 197
    .line 198
    move/from16 v19, v5

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    :catch_2
    const/4 v4, 0x1

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_4
    :goto_6
    invoke-static {v4, v12, v14}, Ln6/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v15, v3}, Ln6/e;->d(I)V

    .line 214
    .line 215
    .line 216
    const/16 v7, 0xc8

    .line 217
    .line 218
    if-lt v3, v7, :cond_5

    .line 219
    .line 220
    const/16 v7, 0x12c

    .line 221
    .line 222
    if-ge v3, v7, :cond_5

    .line 223
    .line 224
    invoke-static {v4}, Ln6/c;->e(Ljava/net/HttpURLConnection;)Ln6/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    :try_start_4
    invoke-static {v4, v14, v11, v13}, Ln6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x1ad

    .line 239
    .line 240
    if-eq v3, v7, :cond_9

    .line 241
    .line 242
    const/16 v7, 0x1f4

    .line 243
    .line 244
    if-lt v3, v7, :cond_6

    .line 245
    .line 246
    const/16 v7, 0x258

    .line 247
    .line 248
    if-ge v3, v7, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 254
    .line 255
    .line 256
    move/from16 v19, v5

    .line 257
    .line 258
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-object v9, v8

    .line 261
    const/4 v4, 0x1

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_6
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 265
    .line 266
    const-string v7, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 267
    .line 268
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    sget-object v16, Ln6/d;->t:Ln6/d;

    .line 272
    .line 273
    new-instance v17, Ln6/a;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    .line 275
    move-object/from16 v3, v17

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    move-object v4, v9

    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    move-object v5, v9

    .line 283
    move-object/from16 v20, v6

    .line 284
    .line 285
    move-object v6, v9

    .line 286
    move-object v7, v9

    .line 287
    move-object v9, v8

    .line 288
    move-object/from16 v8, v16

    .line 289
    .line 290
    :try_start_6
    invoke-direct/range {v3 .. v8}, Ln6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/b;Ln6/d;)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v17

    .line 300
    .line 301
    :goto_7
    iget-object v3, v2, Ln6/a;->e:Ln6/d;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    if-ne v3, v4, :cond_7

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lm6/a;->a()Lj/d4;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "BAD CONFIG"

    .line 317
    .line 318
    iput-object v2, v0, Lj/d4;->g:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v2, Lm6/c;->w:Lm6/c;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lj/d4;->h(Lm6/c;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lj/d4;->f()Lm6/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_7
    new-instance v0, Ll6/c;

    .line 331
    .line 332
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_8
    iget-object v3, v2, Ln6/a;->b:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, v2, Ln6/a;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v5, v1, Ll6/a;->d:Ll6/f;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    iget-object v5, v5, Ll6/f;->a:Landroidx/fragment/app/n0;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    iget-object v2, v2, Ln6/a;->d:Ln6/b;

    .line 363
    .line 364
    iget-object v7, v2, Ln6/b;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-wide v8, v2, Ln6/b;->b:J

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lm6/a;->a()Lj/d4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v3, v0, Lj/d4;->a:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v2, Lm6/c;->v:Lm6/c;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lj/d4;->h(Lm6/c;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v0, Lj/d4;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v0, Lj/d4;->d:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lj/d4;->e:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v0, Lj/d4;->f:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v0}, Lj/d4;->f()Lm6/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_9
    move-object/from16 v18, v4

    .line 401
    .line 402
    move/from16 v19, v5

    .line 403
    .line 404
    move-object/from16 v20, v6

    .line 405
    .line 406
    move-object v9, v8

    .line 407
    const/4 v4, 0x1

    .line 408
    :try_start_7
    new-instance v3, Ll6/c;

    .line 409
    .line 410
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 411
    .line 412
    invoke-direct {v3, v5}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v3
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :catch_3
    :goto_9
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 428
    .line 429
    .line 430
    :goto_a
    add-int/lit8 v5, v19, 0x1

    .line 431
    .line 432
    move-object v8, v9

    .line 433
    move-object/from16 v6, v20

    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    const/4 v9, 0x0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_a
    move-object v9, v8

    .line 440
    new-instance v0, Ll6/c;

    .line 441
    .line 442
    invoke-direct {v0, v9}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_b
    move-object v9, v8

    .line 447
    new-instance v0, Ll6/c;

    .line 448
    .line 449
    invoke-direct {v0, v9}, Ll6/c;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll6/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lm6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll6/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/d;

    invoke-virtual {v2, p1}, Ll6/d;->a(Lm6/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ll6/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lm6/a;Lm6/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll6/a;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lm6/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lm6/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ll6/a;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
