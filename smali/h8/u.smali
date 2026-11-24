.class public final Lh8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final T:Lh8/f0;


# instance fields
.field public final A:Ld8/c;

.field public final B:Ld8/c;

.field public final C:Ld8/c;

.field public final D:Lj6/d;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Lh8/f0;

.field public K:Lh8/f0;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public final P:Ljava/net/Socket;

.field public final Q:Lh8/b0;

.field public final R:Lh8/p;

.field public final S:Ljava/util/LinkedHashSet;

.field public final s:Z

.field public final t:Lh8/k;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ld8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8/f0;

    invoke-direct {v0}, Lh8/f0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lh8/f0;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lh8/f0;->c(II)V

    sput-object v0, Lh8/u;->T:Lh8/f0;

    return-void
.end method

.method public constructor <init>(Lh8/i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lh8/i;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lh8/u;->s:Z

    .line 7
    .line 8
    iget-object v1, p1, Lh8/i;->e:Lh8/k;

    .line 9
    .line 10
    iput-object v1, p0, Lh8/u;->t:Lh8/k;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lh8/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Lh8/u;->v:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    iput v3, p0, Lh8/u;->x:I

    .line 32
    .line 33
    iget-object v3, p1, Lh8/i;->i:Ld8/f;

    .line 34
    .line 35
    iput-object v3, p0, Lh8/u;->z:Ld8/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Ld8/f;->f()Ld8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lh8/u;->A:Ld8/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ld8/f;->f()Ld8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lh8/u;->B:Ld8/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Ld8/f;->f()Ld8/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lh8/u;->C:Ld8/c;

    .line 54
    .line 55
    iget-object v3, p1, Lh8/i;->f:Lj6/d;

    .line 56
    .line 57
    iput-object v3, p0, Lh8/u;->D:Lj6/d;

    .line 58
    .line 59
    new-instance v3, Lh8/f0;

    .line 60
    .line 61
    invoke-direct {v3}, Lh8/f0;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    const/high16 v6, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v3, v5, v6}, Lh8/f0;->c(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, p0, Lh8/u;->J:Lh8/f0;

    .line 73
    .line 74
    sget-object v3, Lh8/u;->T:Lh8/f0;

    .line 75
    .line 76
    iput-object v3, p0, Lh8/u;->K:Lh8/f0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lh8/f0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v5, v3

    .line 83
    iput-wide v5, p0, Lh8/u;->O:J

    .line 84
    .line 85
    iget-object v3, p1, Lh8/i;->a:Ljava/net/Socket;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-object v3, p0, Lh8/u;->P:Ljava/net/Socket;

    .line 90
    .line 91
    new-instance v3, Lh8/b0;

    .line 92
    .line 93
    iget-object v5, p1, Lh8/i;->d:Lm8/f;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-direct {v3, v5, v0}, Lh8/b0;-><init>(Lm8/f;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lh8/u;->Q:Lh8/b0;

    .line 101
    .line 102
    new-instance v3, Lh8/p;

    .line 103
    .line 104
    new-instance v5, Lh8/x;

    .line 105
    .line 106
    iget-object v6, p1, Lh8/i;->c:Lm8/g;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-direct {v5, v6, v0}, Lh8/x;-><init>(Lm8/g;Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0, v5}, Lh8/p;-><init>(Lh8/u;Lh8/x;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lh8/u;->R:Lh8/p;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lh8/u;->S:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    iget p1, p1, Lh8/i;->g:I

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    int-to-long v2, p1

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const-string p1, " ping"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lh8/h;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0, v2, v3}, Lh8/h;-><init>(Ljava/lang/String;Lh8/u;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v2, v3}, Ld8/c;->c(Ld8/a;J)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const-string p1, "source"

    .line 152
    .line 153
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_4
    const-string p1, "sink"

    .line 158
    .line 159
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_5
    const-string p1, "socket"

    .line 164
    .line 165
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_6
    const-string p1, "connectionName"

    .line 170
    .line 171
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method


# virtual methods
.method public final G(JI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh8/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lh8/t;

    move-object v2, v0

    move-object v4, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lh8/t;-><init>(Ljava/lang/String;Lh8/u;IJ)V

    iget-object p1, p0, Lh8/u;->A:Ld8/c;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ld8/c;->c(Ld8/a;J)V

    return-void
.end method

.method public final a(Lh8/b;Lh8/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lb8/c;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Lh8/u;->k(Lh8/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lh8/a0;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lh8/a0;

    iget-object v1, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    if-eqz p1, :cond_2

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lh8/a0;->c(Lh8/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lh8/u;->Q:Lh8/b0;

    invoke-virtual {p1}, Lh8/b0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lh8/u;->P:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lh8/u;->A:Ld8/c;

    invoke-virtual {p1}, Ld8/c;->e()V

    iget-object p1, p0, Lh8/u;->B:Ld8/c;

    invoke-virtual {p1}, Ld8/c;->e()V

    iget-object p1, p0, Lh8/u;->C:Ld8/c;

    invoke-virtual {p1}, Ld8/c;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lh8/b;->u:Lh8/b;

    invoke-virtual {p0, v0, v0, p1}, Lh8/u;->a(Lh8/b;Lh8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lh8/b;->t:Lh8/b;

    sget-object v1, Lh8/b;->y:Lh8/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh8/u;->a(Lh8/b;Lh8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized e(I)Lh8/a0;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh8/u;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lh8/u;->H:J

    iget-wide v4, p0, Lh8/u;->G:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lh8/u;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/u;->Q:Lh8/b0;

    invoke-virtual {v0}, Lh8/b0;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lh8/a0;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lh8/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/u;->Q:Lh8/b0;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lh8/u;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lh8/u;->y:Z

    iget v1, p0, Lh8/u;->w:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lh8/u;->Q:Lh8/b0;

    sget-object v3, Lb8/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lh8/b0;->f(ILh8/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh8/u;->L:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh8/u;->L:J

    iget-wide p1, p0, Lh8/u;->M:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lh8/u;->J:Lh8/f0;

    invoke-virtual {p1}, Lh8/f0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lh8/u;->G(JI)V

    iget-wide p1, p0, Lh8/u;->M:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh8/u;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final t(IZLm8/e;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lh8/u;->Q:Lh8/b0;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, Lh8/b0;->b(ZILm8/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lh8/u;->N:J

    .line 20
    .line 21
    iget-wide v5, p0, Lh8/u;->O:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v5, v3

    .line 54
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v4, v3

    .line 59
    iget-object v3, p0, Lh8/u;->Q:Lh8/b0;

    .line 60
    .line 61
    iget v3, v3, Lh8/b0;->t:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-wide v4, p0, Lh8/u;->N:J

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lh8/u;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lh8/u;->Q:Lh8/b0;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v1

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lh8/b0;->b(ZILm8/e;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final y(ILh8/b;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh8/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lh8/s;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lh8/s;-><init>(Ljava/lang/String;Lh8/u;ILjava/lang/Object;I)V

    iget-object p1, p0, Lh8/u;->A:Ld8/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ld8/c;->c(Ld8/a;J)V

    return-void
.end method
