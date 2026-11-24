.class public final Lw4/i7;
.super Lw4/s7;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lw4/a5;

.field public final f:Lw4/a5;

.field public final g:Lw4/a5;

.field public final h:Lw4/a5;

.field public final i:Lw4/a5;


# direct methods
.method public constructor <init>(Lw4/y7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lw4/s7;-><init>(Lw4/y7;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw4/i7;->d:Ljava/util/HashMap;

    new-instance p1, Lw4/a5;

    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    iput-object p1, p0, Lw4/i7;->e:Lw4/a5;

    new-instance p1, Lw4/a5;

    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    iput-object p1, p0, Lw4/i7;->f:Lw4/a5;

    new-instance p1, Lw4/a5;

    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    iput-object p1, p0, Lw4/i7;->g:Lw4/a5;

    new-instance p1, Lw4/a5;

    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    iput-object p1, p0, Lw4/i7;->h:Lw4/a5;

    new-instance p1, Lw4/a5;

    invoke-virtual {p0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lw4/a5;-><init>(Lw4/x4;Ljava/lang/String;J)V

    iput-object p1, p0, Lw4/i7;->i:Lw4/a5;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/g;->o()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lw4/i7;->w(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lw4/g8;->C0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/g;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

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
    iget-object v3, p0, Lw4/i7;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw4/h7;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lw4/h7;->c:J

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v4, Lw4/h7;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, Lw4/h7;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Lw4/y;->b:Lw4/h4;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v6}, Lw4/f;->v(Ljava/lang/String;Lw4/h4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v5, v1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lw4/y;->c:Lw4/h4;

    .line 68
    .line 69
    invoke-virtual {v7, p1, v8}, Lw4/f;->v(Ljava/lang/String;Lw4/h4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v11, v7, v9

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lj4/a;->a(Landroid/content/Context;)Ld/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    nop

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :try_start_2
    iget-wide v9, v4, Lw4/h7;->c:J

    .line 94
    .line 95
    add-long/2addr v9, v7

    .line 96
    cmp-long v7, v1, v9

    .line 97
    .line 98
    if-gez v7, :cond_1

    .line 99
    .line 100
    new-instance v1, Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v2, v4, Lw4/h7;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v4, v4, Lw4/h7;->b:Z

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lp2/g;->b()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lj4/a;->a(Landroid/content/Context;)Ld/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Landroid/util/Pair;

    .line 127
    .line 128
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 129
    .line 130
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    iget-object v2, v1, Ld/j0;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    new-instance v4, Lw4/h7;

    .line 143
    .line 144
    iget-boolean v1, v1, Ld/j0;->t:Z

    .line 145
    .line 146
    invoke-direct {v4, v2, v1, v5, v6}, Lw4/h7;-><init>(Ljava/lang/String;ZJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v4, Lw4/h7;

    .line 151
    .line 152
    iget-boolean v1, v1, Ld/j0;->t:Z

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v5, v6}, Lw4/h7;-><init>(Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "Unable to get advertising id"

    .line 163
    .line 164
    iget-object v2, v2, Lw4/p4;->m:Lw4/r4;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lw4/h7;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v4, v0, v1, v5, v6}, Lw4/h7;-><init>(Ljava/lang/String;ZJ)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/util/Pair;

    .line 179
    .line 180
    iget-boolean v0, v4, Lw4/h7;->b:Z

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v4, Lw4/h7;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method
