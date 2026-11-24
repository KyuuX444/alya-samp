.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ld8/f;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Landroidx/fragment/app/n0;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ld8/e;

.field public final g:Ld8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/n0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/n0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld8/f;->j:Landroidx/fragment/app/n0;

    .line 10
    .line 11
    new-instance v0, Ld8/f;

    .line 12
    .line 13
    new-instance v1, Ld8/d;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lb8/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " TaskRunner"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lb8/b;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4}, Lb8/b;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ld8/d;-><init>(Lb8/b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ld8/f;-><init>(Ld8/d;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ld8/f;->h:Ld8/f;

    .line 52
    .line 53
    const-class v0, Ld8/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ld8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f;->g:Ld8/d;

    const/16 p1, 0x2710

    iput p1, p0, Ld8/f;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/f;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/f;->e:Ljava/util/ArrayList;

    new-instance p1, Ld8/e;

    invoke-direct {p1, p0}, Ld8/e;-><init>(Ld8/f;)V

    iput-object p1, p0, Ld8/f;->f:Ld8/e;

    return-void
.end method

.method public static final a(Ld8/f;Ld8/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb8/c;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "currentThread"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Ld8/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ld8/a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Ld8/f;->b(Ld8/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    monitor-enter p0

    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Ld8/f;->b(Ld8/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :catchall_2
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method


# virtual methods
.method public final b(Ld8/a;J)V
    .locals 6

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Ld8/a;->a:Ld8/c;

    .line 4
    .line 5
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld8/c;->b:Ld8/a;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Ld8/c;->d:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ld8/c;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ld8/c;->b:Ld8/a;

    .line 19
    .line 20
    iget-object v2, p0, Ld8/f;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    cmp-long v5, p2, v2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, Ld8/c;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3, v4}, Ld8/c;->d(Ld8/a;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Ld8/c;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, v4

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ld8/f;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Check failed."

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c()Ld8/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lb8/c;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Ld8/f;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, v1, Ld8/f;->g:Ld8/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide v7, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object v9, v3

    .line 34
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ld8/c;

    .line 49
    .line 50
    iget-object v10, v10, Ld8/c;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ld8/a;

    .line 57
    .line 58
    iget-wide v14, v10, Ld8/a;->b:J

    .line 59
    .line 60
    sub-long/2addr v14, v4

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    cmp-long v16, v14, v12

    .line 66
    .line 67
    if-lez v16, :cond_1

    .line 68
    .line 69
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v9, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-eqz v9, :cond_6

    .line 82
    .line 83
    sget-object v3, Lb8/c;->a:[B

    .line 84
    .line 85
    const-wide/16 v3, -0x1

    .line 86
    .line 87
    iput-wide v3, v9, Ld8/a;->b:J

    .line 88
    .line 89
    iget-object v3, v9, Ld8/a;->a:Ld8/c;

    .line 90
    .line 91
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Ld8/c;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v9, v3, Ld8/c;->b:Ld8/a;

    .line 103
    .line 104
    iget-object v4, v1, Ld8/f;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    iget-boolean v3, v1, Ld8/f;->b:Z

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v11

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    const-string v0, "runnable"

    .line 123
    .line 124
    iget-object v3, v1, Ld8/f;->f:Ld8/e;

    .line 125
    .line 126
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Ld8/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v9

    .line 135
    :cond_6
    iget-boolean v0, v1, Ld8/f;->b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-wide v9, v1, Ld8/f;->c:J

    .line 140
    .line 141
    sub-long/2addr v9, v4

    .line 142
    cmp-long v0, v7, v9

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v3

    .line 150
    :cond_8
    iput-boolean v11, v1, Ld8/f;->b:Z

    .line 151
    .line 152
    add-long/2addr v4, v7

    .line 153
    iput-wide v4, v1, Ld8/f;->c:J

    .line 154
    .line 155
    const-wide/32 v2, 0xf4240

    .line 156
    .line 157
    .line 158
    :try_start_0
    div-long v4, v7, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 161
    .line 162
    .line 163
    mul-long v2, v2, v4

    .line 164
    .line 165
    sub-long v2, v7, v2

    .line 166
    .line 167
    cmp-long v0, v4, v12

    .line 168
    .line 169
    if-gtz v0, :cond_a

    .line 170
    .line 171
    cmp-long v0, v7, v12

    .line 172
    .line 173
    if-lez v0, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    long-to-int v0, v2

    .line 179
    :try_start_1
    invoke-virtual {v1, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    iput-boolean v2, v1, Ld8/f;->b:Z

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_6
    const/4 v2, 0x0

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld8/f;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_5

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :goto_7
    iput-boolean v2, v1, Ld8/f;->b:Z

    .line 197
    .line 198
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ld8/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld8/c;->b()Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ld8/f;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld8/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ld8/c;->b()Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ld8/c;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final e(Ld8/c;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p1, Ld8/c;->b:Ld8/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Ld8/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iget-object v1, p0, Ld8/f;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "$this$addIfAbsent"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ld8/f;->b:Z

    .line 43
    .line 44
    iget-object v0, p0, Ld8/f;->g:Ld8/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "runnable"

    .line 56
    .line 57
    iget-object v1, p0, Ld8/f;->f:Ld8/e;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ld8/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public final f()Ld8/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld8/f;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ld8/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Ld8/c;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v2, v0}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ld8/c;-><init>(Ld8/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
