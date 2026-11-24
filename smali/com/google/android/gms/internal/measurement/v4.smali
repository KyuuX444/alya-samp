.class public abstract Lcom/google/android/gms/internal/measurement/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/o4;

.field public static final i:Lcom/google/android/gms/internal/measurement/q0;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->i:Lcom/google/android/gms/internal/measurement/q0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c5;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c5;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c5;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v4;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v4;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->i:Lcom/google/android/gms/internal/measurement/q0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/v4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_11

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_10

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/measurement/v4;->h:Lcom/google/android/gms/internal/measurement/o4;

    .line 39
    .line 40
    sget-object v2, Lx5/a;->s:Lx5/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/o4;->b:Lx5/f;

    .line 46
    .line 47
    invoke-interface {v2}, Lx5/f;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lx5/d;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx5/d;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Lx5/d;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/c5;->b:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/c5;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/c5;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/p4;->a:Lo/k;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v4, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4, v7, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lo/k;

    .line 98
    .line 99
    :goto_2
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v5, :cond_6

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_6
    invoke-virtual {v4, v8, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 134
    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 138
    .line 139
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/c5;->f:Z

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/o4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/v4;->d(Lcom/google/android/gms/internal/measurement/o4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/v4;->d(Lcom/google/android/gms/internal/measurement/o4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/v4;->b(Lcom/google/android/gms/internal/measurement/o4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v2}, Lx5/d;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v4;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_e
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/v4;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/measurement/v4;->d:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_10
    :goto_7
    monitor-exit p0

    .line 200
    goto :goto_9

    .line 201
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->e:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/o4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/c5;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r4;->v:Lcom/google/android/gms/internal/measurement/r4;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ls4/h;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/r4;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/r4;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/r4;->v:Lcom/google/android/gms/internal/measurement/r4;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r4;->v:Lcom/google/android/gms/internal/measurement/r4;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/c5;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c5;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/r4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_4
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/o4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c5;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.gms.phenotype"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string p1, "PhenotypeClientHelper"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lx5/d;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx5/d;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/u4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 74
    .line 75
    invoke-virtual {v3}, Lx5/d;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx5/d;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const-string v3, "com.google.android.gms"

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "com.google.android.gms.phenotype"

    .line 117
    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ge v6, v7, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/high16 v6, 0x10000000

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const-string v5, "com.google.android.gms"

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x81

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lx5/e;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v0}, Lx5/e;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sput-object v3, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 174
    .line 175
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->a:Lx5/d;

    .line 177
    .line 178
    invoke-virtual {v0}, Lx5/d;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_2
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/c5;->g:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c5;->b:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v3, Lcom/google/android/gms/internal/measurement/w4;->a:Lo/b;

    .line 213
    .line 214
    const-string v3, "#"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, Lcom/google/android/gms/internal/measurement/y4;->s:Lcom/google/android/gms/internal/measurement/y4;

    .line 249
    .line 250
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/n4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/n4;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c5;->b:Landroid/net/Uri;

    .line 276
    .line 277
    sget-object v1, Lcom/google/android/gms/internal/measurement/y4;->s:Lcom/google/android/gms/internal/measurement/y4;

    .line 278
    .line 279
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/n4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/n4;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    :goto_3
    move-object p1, v2

    .line 285
    goto :goto_5

    .line 286
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    throw p1

    .line 288
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c5;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_5
    if-eqz p1, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->a:Lcom/google/android/gms/internal/measurement/c5;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c5;->d:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v4;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_a

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    invoke-static {v0, v1}, La2/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/q4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :cond_b
    return-object v2
.end method
