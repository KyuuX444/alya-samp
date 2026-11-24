.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s;


# static fields
.field public static final a:Le8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/a;->a:Le8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf8/f;)La8/y;
    .locals 10

    .line 1
    iget-object v0, p1, Lf8/f;->b:Le8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Le8/i;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Le8/i;->C:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Le8/i;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v1, v0, Le8/i;->x:Le8/e;

    .line 24
    .line 25
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v0, Le8/i;->H:La8/u;

    .line 29
    .line 30
    const-string v3, "client"

    .line 31
    .line 32
    invoke-static {v9, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget v4, p1, Lf8/f;->g:I

    .line 36
    .line 37
    iget v5, p1, Lf8/f;->h:I

    .line 38
    .line 39
    iget v6, p1, Lf8/f;->i:I

    .line 40
    .line 41
    iget-boolean v7, v9, La8/u;->x:Z

    .line 42
    .line 43
    iget-object v3, p1, Lf8/f;->f:Lj/w;

    .line 44
    .line 45
    iget-object v3, v3, Lj/w;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "GET"

    .line 50
    .line 51
    invoke-static {v3, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v8, v3, 0x1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-virtual/range {v3 .. v8}, Le8/e;->a(IIIZZ)Le8/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v9, p1}, Le8/k;->k(La8/u;Lf8/f;)Lf8/d;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Le8/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    new-instance v4, Le8/d;

    .line 67
    .line 68
    iget-object v5, v0, Le8/i;->t:La8/m;

    .line 69
    .line 70
    invoke-direct {v4, v0, v5, v1, v3}, Le8/d;-><init>(Le8/i;La8/m;Le8/e;Lf8/d;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Le8/i;->A:Le8/d;

    .line 74
    .line 75
    iput-object v4, v0, Le8/i;->F:Le8/d;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    iput-boolean v2, v0, Le8/i;->B:Z

    .line 79
    .line 80
    iput-boolean v2, v0, Le8/i;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-boolean v0, v0, Le8/i;->E:Z

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v1, 0x3d

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {p1, v2, v4, v0, v1}, Lf8/f;->a(Lf8/f;ILe8/d;Lj/w;I)Lf8/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lf8/f;->f:Lj/w;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lf8/f;->b(Lj/w;)La8/y;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v0, "Canceled"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0

    .line 112
    throw p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {v1, p1}, Le8/e;->c(Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Le8/n;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Le8/n;-><init>(Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_1
    iget-object v0, p1, Le8/n;->s:Ljava/io/IOException;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Le8/e;->c(Ljava/io/IOException;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-string p1, "Check failed."

    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    const-string p1, "released"

    .line 159
    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_2
    monitor-exit v0

    .line 171
    throw p1
.end method
