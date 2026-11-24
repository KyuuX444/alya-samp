.class public final Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:La8/e;

.field public final synthetic u:Le8/i;


# direct methods
.method public constructor <init>(Le8/i;Lu6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f;->u:Le8/i;

    iput-object p2, p0, Le8/f;->t:La8/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le8/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "OkHttp "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Le8/f;->u:Le8/i;

    .line 13
    .line 14
    iget-object v3, v3, Le8/i;->I:Lj/w;

    .line 15
    .line 16
    iget-object v3, v3, Lj/w;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La8/r;

    .line 19
    .line 20
    invoke-virtual {v3}, La8/r;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "currentThread"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Le8/f;->u:Le8/i;

    .line 48
    .line 49
    iget-object v2, v2, Le8/i;->u:Le8/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_1
    iget-object v5, p0, Le8/f;->u:Le8/i;

    .line 56
    .line 57
    invoke-virtual {v5}, Le8/i;->f()La8/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    const/4 v5, 0x1

    .line 62
    :try_start_2
    iget-object v6, p0, Le8/f;->t:La8/e;

    .line 63
    .line 64
    check-cast v6, Lu6/k;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lu6/k;->b(La8/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v0, p0, Le8/f;->u:Le8/i;

    .line 70
    .line 71
    iget-object v0, v0, Le8/i;->H:La8/u;

    .line 72
    .line 73
    iget-object v0, v0, La8/u;->s:Lf6/b;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, p0}, Lf6/b;->f(Le8/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :goto_1
    const/4 v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    const/4 v2, 0x1

    .line 85
    goto :goto_5

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v1

    .line 93
    goto :goto_5

    .line 94
    :goto_3
    :try_start_4
    iget-object v5, p0, Le8/f;->u:Le8/i;

    .line 95
    .line 96
    invoke-virtual {v5}, Le8/i;->d()V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    new-instance v2, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Le8/f;->t:La8/e;

    .line 122
    .line 123
    check-cast v1, Lu6/k;

    .line 124
    .line 125
    invoke-virtual {v1}, Lu6/k;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto :goto_8

    .line 131
    :cond_0
    :goto_4
    throw v0

    .line 132
    :goto_5
    if-eqz v2, :cond_1

    .line 133
    .line 134
    sget-object v2, Li8/n;->a:Li8/n;

    .line 135
    .line 136
    sget-object v2, Li8/n;->a:Li8/n;

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Le8/f;->u:Le8/i;

    .line 144
    .line 145
    invoke-static {v0}, Le8/i;->a(Le8/i;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v0, v2, v1}, Li8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_1
    iget-object v0, p0, Le8/f;->t:La8/e;

    .line 165
    .line 166
    check-cast v0, Lu6/k;

    .line 167
    .line 168
    invoke-virtual {v0}, Lu6/k;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 169
    .line 170
    .line 171
    :goto_6
    :try_start_5
    iget-object v0, p0, Le8/f;->u:Le8/i;

    .line 172
    .line 173
    iget-object v0, v0, Le8/i;->H:La8/u;

    .line 174
    .line 175
    iget-object v0, v0, La8/u;->s:Lf6/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_8
    :try_start_6
    iget-object v1, p0, Le8/f;->u:Le8/i;

    .line 183
    .line 184
    iget-object v1, v1, Le8/i;->H:La8/u;

    .line 185
    .line 186
    iget-object v1, v1, La8/u;->s:Lf6/b;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lf6/b;->f(Le8/f;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
