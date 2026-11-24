.class public Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/g;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field public final s:I

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J

.field public final t:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lu7/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lu7/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li7/c;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu7/c;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lu7/c;->t:Li7/c;

    .line 7
    .line 8
    if-ltz p2, :cond_3

    .line 9
    .line 10
    sget-object p1, Lu7/e;->a:Lu7/k;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    int-to-long p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide p1, p0, Lu7/c;->bufferEnd:J

    .line 30
    .line 31
    sget-object p1, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lu7/c;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p1, Lu7/k;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lu7/k;-><init>(JLu7/k;Lu7/c;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu7/c;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lu7/c;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu7/c;->x()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p1, Lu7/e;->a:Lu7/k;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lu7/c;->bufferEndSegment:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lu7/e;->s:Landroidx/emoji2/text/r;

    .line 70
    .line 71
    iput-object p1, p0, Lu7/c;->_closeCause:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p1, "Invalid channel capacity: "

    .line 75
    .line 76
    const-string v0, ", should be >=0"

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ls7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls7/g;

    .line 11
    .line 12
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lu7/e;->a(Ls7/g;Ljava/lang/Object;Li7/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Unexpected waiter: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final b(Lu7/c;JLu7/k;)Lu7/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7/e;->a:Lu7/k;

    .line 5
    .line 6
    sget-object v0, Lu7/d;->A:Lu7/d;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lx7/a;->a(Lx7/v;JLi7/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj7/v;->n(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Lj7/v;->j(Ljava/lang/Object;)Lx7/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lu7/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx7/v;

    .line 29
    .line 30
    iget-wide v5, v4, Lx7/v;->u:J

    .line 31
    .line 32
    iget-wide v7, v2, Lx7/v;->u:J

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-ltz v9, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lx7/v;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lx7/v;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lx7/d;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lx7/v;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lx7/d;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Lj7/v;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lu7/c;->m()V

    .line 88
    .line 89
    .line 90
    sget p1, Lu7/e;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lx7/v;->u:J

    .line 94
    .line 95
    mul-long v0, v0, p1

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    cmp-long p2, v0, p0

    .line 102
    .line 103
    if-gez p2, :cond_9

    .line 104
    .line 105
    :goto_3
    invoke-virtual {p3}, Lx7/d;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {v1}, Lj7/v;->j(Ljava/lang/Object;)Lx7/v;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lu7/k;

    .line 114
    .line 115
    iget-wide v0, p3, Lx7/v;->u:J

    .line 116
    .line 117
    cmp-long v4, v0, p1

    .line 118
    .line 119
    if-lez v4, :cond_8

    .line 120
    .line 121
    sget p1, Lu7/e;->b:I

    .line 122
    .line 123
    int-to-long p1, p1

    .line 124
    mul-long p1, p1, v0

    .line 125
    .line 126
    :cond_6
    sget-object v4, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide v8, 0xfffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr v8, v6

    .line 138
    cmp-long v5, v8, p1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/16 v5, 0x3c

    .line 144
    .line 145
    shr-long v10, v6, v5

    .line 146
    .line 147
    long-to-int v11, v10

    .line 148
    int-to-long v10, v11

    .line 149
    shl-long/2addr v10, v5

    .line 150
    add-long/2addr v8, v10

    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    :goto_4
    sget p1, Lu7/e;->b:I

    .line 159
    .line 160
    int-to-long p1, p1

    .line 161
    mul-long v0, v0, p1

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 168
    .line 169
    if-gez p2, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v2, p3

    .line 173
    :cond_9
    :goto_5
    return-object v2
.end method

.method public static final c(Lu7/c;Ljava/lang/Object;Ls7/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/c;->t:Li7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Ls7/h;->w:Lc7/j;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final e(Lu7/c;Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lu7/c;->E(Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lu7/c;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2, v0}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p6, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, v2, p2, p6}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v3, v0, Ls7/v1;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lu7/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p0, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 71
    .line 72
    iget-object p3, p1, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lu7/k;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/4 p0, 0x5

    .line 87
    :goto_0
    return p0
.end method

.method public static u(Lu7/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v7, v1, v5

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ls7/v1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lc7/e;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu7/c;->r()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p2}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p2, p1, Lu7/b;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p1, Lu7/b;

    .line 31
    .line 32
    iget-object p2, p1, Lu7/b;->t:Ls7/h;

    .line 33
    .line 34
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lu7/b;->t:Ls7/h;

    .line 39
    .line 40
    sget-object v0, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 41
    .line 42
    iput-object v0, p1, Lu7/b;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/b;->u:Lu7/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p2, p1}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    return-void

    .line 64
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unexpected waiter: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu7/b;

    .line 12
    .line 13
    iget-object v0, p1, Lu7/b;->t:Ls7/h;

    .line 14
    .line 15
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lu7/b;->t:Ls7/h;

    .line 19
    .line 20
    iput-object p2, p1, Lu7/b;->s:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/b;->u:Lu7/c;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/c;->t:Li7/c;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Ls7/h;->w:Lc7/j;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Ls7/z;->p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-static {v0, v2, v1}, Lu7/e;->a(Ls7/g;Ljava/lang/Object;Li7/c;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Ls7/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ls7/g;

    .line 51
    .line 52
    iget-object v0, p0, Lu7/c;->t:Li7/c;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lc7/e;->getContext()Lc7/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, p2, v1}, Ls7/z;->p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {p1, p2, v1}, Lu7/e;->a(Ls7/g;Ljava/lang/Object;Li7/c;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    return p1

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Unexpected receiver type: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, v6}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v6, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2, v6}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 92
    .line 93
    .line 94
    :goto_0
    mul-int/lit8 p3, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    sget-object v6, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 106
    .line 107
    if-ne v0, v6, :cond_5

    .line 108
    .line 109
    :goto_1
    sget-object p3, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v7, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 113
    .line 114
    if-ne v0, v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v7, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 118
    .line 119
    if-ne v0, v7, :cond_7

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v7, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 126
    .line 127
    if-eq v0, v7, :cond_2

    .line 128
    .line 129
    sget-object v7, Lu7/e;->f:Landroidx/emoji2/text/r;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2, v7}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    instance-of p3, v0, Lu7/r;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    check-cast v0, Lu7/r;

    .line 142
    .line 143
    iget-object v0, v0, Lu7/r;->a:Ls7/v1;

    .line 144
    .line 145
    :cond_8
    invoke-static {v0}, Lu7/c;->C(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9

    .line 150
    .line 151
    sget-object p3, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    invoke-virtual {p1, p2, v6}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 161
    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p1, p2, p4}, Lu7/k;->l(IZ)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object p1, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 173
    .line 174
    move-object p3, p1

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    and-long/2addr v6, v3

    .line 181
    cmp-long v8, p3, v6

    .line 182
    .line 183
    if-gez v8, :cond_c

    .line 184
    .line 185
    sget-object v6, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2, v6}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    if-nez p5, :cond_d

    .line 195
    .line 196
    sget-object p3, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0}, Lu7/c;->o()V

    .line 206
    .line 207
    .line 208
    sget-object p3, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 209
    .line 210
    :goto_4
    return-object p3
.end method

.method public final E(Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lu7/c;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 20
    .line 21
    invoke-virtual {p1, v4, p2, v0}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    sget-object v0, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 31
    .line 32
    invoke-virtual {p1, v4, p2, v0}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v3}, Lu7/k;->l(IZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, v4, p2, p6}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    sget-object v2, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v2}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 77
    .line 78
    if-ne v0, p6, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 85
    .line 86
    if-ne v0, p6, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v4}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu7/c;->m()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of p6, v0, Lu7/r;

    .line 99
    .line 100
    if-eqz p6, :cond_9

    .line 101
    .line 102
    check-cast v0, Lu7/r;

    .line 103
    .line 104
    iget-object v0, v0, Lu7/r;->a:Ls7/v1;

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Lu7/c;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    sget-object p3, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lu7/k;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    const/4 v3, 0x5

    .line 133
    :goto_0
    return v3
.end method

.method public final F(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu7/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    sget v0, Lu7/e;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v9, Lu7/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v9, v2, v4

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v9, v2, v4

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v18, v14, v16

    .line 92
    .line 93
    if-eqz v18, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v17, v0, v15

    .line 107
    .line 108
    if-nez v17, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lu7/c;->g(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Le7/i;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v8, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu7/k;

    .line 11
    .line 12
    :goto_0
    sget-object v9, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-virtual {v7, v10, v2, v3}, Lu7/c;->v(ZJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_12

    .line 24
    .line 25
    sget-object v11, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    sget v2, Lu7/e;->b:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    div-long v4, v12, v2

    .line 35
    .line 36
    rem-long v2, v12, v2

    .line 37
    .line 38
    long-to-int v14, v2

    .line 39
    iget-wide v2, v1, Lx7/v;->u:J

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v4, v5, v1}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v15, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v15, v1

    .line 55
    :goto_1
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    move v3, v14

    .line 59
    move-wide v4, v12

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v6}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 66
    .line 67
    const-string v16, "unexpected"

    .line 68
    .line 69
    if-eq v1, v6, :cond_11

    .line 70
    .line 71
    sget-object v4, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 72
    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v3, v12, v1

    .line 80
    .line 81
    if-gez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15}, Lx7/d;->a()V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v1, v15

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 89
    .line 90
    if-ne v1, v0, :cond_10

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lv4/d;->M(Lc7/e;)Ls7/h;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object v2, v15

    .line 103
    move v3, v14

    .line 104
    move-object v0, v4

    .line 105
    move-object/from16 p1, v5

    .line 106
    .line 107
    move-wide v4, v12

    .line 108
    move-object v10, v6

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    if-ne v1, v10, :cond_4

    .line 116
    .line 117
    move-object/from16 v10, p1

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {v10, v15, v14}, Ls7/h;->a(Lx7/v;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    move-object/from16 v10, p1

    .line 125
    .line 126
    iget-object v6, v7, Lu7/c;->t:Li7/c;

    .line 127
    .line 128
    iget-object v4, v10, Ls7/h;->w:Lc7/j;

    .line 129
    .line 130
    if-ne v1, v0, :cond_e

    .line 131
    .line 132
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v2, v12, v0

    .line 137
    .line 138
    if-gez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v15}, Lx7/d;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lu7/k;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const/4 v8, 0x1

    .line 158
    invoke-virtual {v7, v8, v1, v2}, Lu7/c;->v(ZJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lu7/c;->r()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    sget v1, Lu7/e;->b:I

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    move-object/from16 v17, v9

    .line 185
    .line 186
    div-long v8, v12, v1

    .line 187
    .line 188
    rem-long v1, v12, v1

    .line 189
    .line 190
    long-to-int v5, v1

    .line 191
    iget-wide v1, v0, Lx7/v;->u:J

    .line 192
    .line 193
    cmp-long v3, v1, v8

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7, v8, v9, v0}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    :goto_4
    move-object/from16 v9, v17

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v0, v1

    .line 207
    :cond_8
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    move v3, v5

    .line 211
    move-object v8, v4

    .line 212
    move v9, v5

    .line 213
    move-wide v4, v12

    .line 214
    move-object v14, v6

    .line 215
    move-object v6, v10

    .line 216
    invoke-virtual/range {v1 .. v6}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 221
    .line 222
    if-ne v1, v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10, v0, v9}, Ls7/h;->a(Lx7/v;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    sget-object v2, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 229
    .line 230
    if-ne v1, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    cmp-long v3, v12, v1

    .line 237
    .line 238
    if-gez v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lx7/d;->a()V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object v4, v8

    .line 244
    move-object v6, v14

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    sget-object v2, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 247
    .line 248
    if-eq v1, v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Lx7/d;->a()V

    .line 251
    .line 252
    .line 253
    if-eqz v14, :cond_c

    .line 254
    .line 255
    invoke-static {v14, v1, v8}, Ls7/z;->p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const/4 v14, 0x0

    .line 261
    :goto_5
    invoke-virtual {v10, v1, v14}, Ls7/h;->A(Ljava/lang/Object;Li7/c;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_e
    move-object v8, v4

    .line 276
    move-object v14, v6

    .line 277
    invoke-virtual {v15}, Lx7/d;->a()V

    .line 278
    .line 279
    .line 280
    if-eqz v14, :cond_f

    .line 281
    .line 282
    invoke-static {v14, v1, v8}, Ls7/z;->p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;

    .line 283
    .line 284
    .line 285
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    const/4 v14, 0x0

    .line 288
    goto :goto_5

    .line 289
    :goto_6
    invoke-virtual {v10}, Ls7/h;->p()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_8

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object/from16 v10, p1

    .line 296
    .line 297
    :goto_7
    invoke-virtual {v10}, Ls7/h;->z()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_10
    invoke-virtual {v15}, Lx7/d;->a()V

    .line 302
    .line 303
    .line 304
    :goto_8
    return-object v1

    .line 305
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu7/c;->r()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v1, Lx7/w;->a:I

    .line 320
    .line 321
    throw v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    sget-object v0, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lu7/c;->s:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Lu7/e;->a:Lu7/k;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lu7/e;->s:Landroidx/emoji2/text/r;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lu7/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p2, p1

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-eq p2, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_1
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lu7/c;->m()V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lu7/c;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lu7/e;->q:Landroidx/emoji2/text/r;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lu7/e;->r:Landroidx/emoji2/text/r;

    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {v10, p2}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p2, Li7/c;

    .line 142
    .line 143
    invoke-virtual {p0}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, p2, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    :goto_6
    return v11
.end method

.method public h(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Lu7/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu7/k;

    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v12, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v13, 0xfffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v15, v2, v13

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v9, v8, v2, v3}, Lu7/c;->v(ZJ)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    sget v7, Lu7/e;->b:I

    .line 33
    .line 34
    int-to-long v2, v7

    .line 35
    div-long v4, v15, v2

    .line 36
    .line 37
    rem-long v2, v15, v2

    .line 38
    .line 39
    long-to-int v6, v2

    .line 40
    iget-wide v2, v1, Lx7/v;->u:J

    .line 41
    .line 42
    sget-object v13, Ly6/l;->a:Ly6/l;

    .line 43
    .line 44
    sget-object v14, Ld7/a;->s:Ld7/a;

    .line 45
    .line 46
    cmp-long v20, v2, v4

    .line 47
    .line 48
    if-eqz v20, :cond_2

    .line 49
    .line 50
    invoke-static {v9, v4, v5, v1}, Lu7/c;->b(Lu7/c;JLu7/k;)Lu7/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v17, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p2}, Lu7/c;->z(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v14, :cond_1b

    .line 63
    .line 64
    :goto_1
    move-object v13, v0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v1

    .line 70
    :goto_2
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    move v3, v6

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    move/from16 v20, v6

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move/from16 v22, v7

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lu7/c;->e(Lu7/c;Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1a

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v1, v8, :cond_1b

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v1, v7, :cond_19

    .line 98
    .line 99
    sget-object v5, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    if-eq v1, v4, :cond_4

    .line 107
    .line 108
    if-eq v1, v6, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lx7/d;->a()V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object/from16 v1, v21

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v3, v15, v1

    .line 123
    .line 124
    if-gez v3, :cond_5

    .line 125
    .line 126
    invoke-virtual/range {v21 .. v21}, Lx7/d;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lu7/c;->z(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v14, :cond_1b

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static/range {p2 .. p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lv4/d;->M(Lc7/e;)Ls7/h;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move-object/from16 p2, v2

    .line 149
    .line 150
    move-object/from16 v2, v21

    .line 151
    .line 152
    move/from16 v3, v20

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    move-object/from16 v24, v5

    .line 158
    .line 159
    move-wide v5, v15

    .line 160
    const/4 v10, 0x2

    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    move/from16 v8, v17

    .line 165
    .line 166
    :try_start_0
    invoke-static/range {v1 .. v8}, Lu7/c;->e(Lu7/c;Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170
    if-eqz v1, :cond_17

    .line 171
    .line 172
    if-eq v1, v10, :cond_16

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v1, v2, :cond_15

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    if-eq v1, v2, :cond_14

    .line 179
    .line 180
    const-string v15, "unexpected"

    .line 181
    .line 182
    const/4 v8, 0x5

    .line 183
    if-ne v1, v8, :cond_13

    .line 184
    .line 185
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Lx7/d;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lu7/k;

    .line 193
    .line 194
    :cond_7
    :goto_4
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const-wide v16, 0xfffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v18, v2, v16

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-virtual {v9, v11, v2, v3}, Lu7/c;->v(ZJ)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    sget v7, Lu7/e;->b:I

    .line 211
    .line 212
    int-to-long v2, v7

    .line 213
    div-long v4, v18, v2

    .line 214
    .line 215
    rem-long v2, v18, v2

    .line 216
    .line 217
    long-to-int v6, v2

    .line 218
    iget-wide v2, v1, Lx7/v;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 219
    .line 220
    cmp-long v21, v2, v4

    .line 221
    .line 222
    if-eqz v21, :cond_9

    .line 223
    .line 224
    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lu7/c;->b(Lu7/c;JLu7/k;)Lu7/k;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    if-eqz v20, :cond_7

    .line 231
    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    :try_start_3
    invoke-static {v9, v0, v5}, Lu7/c;->c(Lu7/c;Ljava/lang/Object;Ls7/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v2, v5

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :goto_5
    move-object v2, v5

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_8
    move-object/from16 v5, p2

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object/from16 v5, p2

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    :goto_6
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object v2, v4

    .line 258
    move v3, v6

    .line 259
    move-object/from16 p2, v4

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move-object/from16 v23, v5

    .line 264
    .line 265
    move/from16 v21, v6

    .line 266
    .line 267
    move-wide/from16 v5, v18

    .line 268
    .line 269
    move/from16 v22, v7

    .line 270
    .line 271
    move-object/from16 v7, v23

    .line 272
    .line 273
    const/4 v11, 0x5

    .line 274
    move/from16 v8, v20

    .line 275
    .line 276
    :try_start_4
    invoke-static/range {v1 .. v8}, Lu7/c;->e(Lu7/c;Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    if-eq v1, v10, :cond_11

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    if-eq v1, v2, :cond_f

    .line 286
    .line 287
    const/4 v3, 0x3

    .line 288
    if-eq v1, v3, :cond_e

    .line 289
    .line 290
    const/4 v4, 0x4

    .line 291
    if-eq v1, v4, :cond_b

    .line 292
    .line 293
    if-eq v1, v11, :cond_a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lx7/d;->a()V

    .line 297
    .line 298
    .line 299
    :goto_7
    move-object/from16 v1, p2

    .line 300
    .line 301
    move-object/from16 p2, v23

    .line 302
    .line 303
    const/4 v8, 0x5

    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object/from16 v2, v23

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_b
    move-object/from16 v1, v24

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    cmp-long v3, v18, v1

    .line 317
    .line 318
    if-gez v3, :cond_c

    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, Lx7/d;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    .line 322
    .line 323
    :cond_c
    move-object/from16 v2, v23

    .line 324
    .line 325
    :cond_d
    :goto_8
    :try_start_5
    invoke-static {v9, v0, v2}, Lu7/c;->c(Lu7/c;Ljava/lang/Object;Ls7/h;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_e
    move-object/from16 v2, v23

    .line 331
    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_f
    move-object/from16 v2, v23

    .line 346
    .line 347
    if-eqz v20, :cond_10

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lx7/v;->h()V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    add-int v6, v21, v22

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    invoke-virtual {v2, v1, v6}, Ls7/h;->a(Lx7/v;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    move-object/from16 v2, v23

    .line 362
    .line 363
    invoke-virtual {v2, v13}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_12
    move-object/from16 v1, p2

    .line 368
    .line 369
    move-object/from16 v2, v23

    .line 370
    .line 371
    invoke-virtual {v1}, Lx7/d;->a()V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v2, v13}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_13
    move-object/from16 v2, p2

    .line 383
    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_14
    move-object/from16 v2, p2

    .line 395
    .line 396
    move-object/from16 v1, v24

    .line 397
    .line 398
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    cmp-long v1, v15, v3

    .line 403
    .line 404
    if-gez v1, :cond_d

    .line 405
    .line 406
    invoke-virtual/range {v21 .. v21}, Lx7/d;->a()V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_15
    move-object/from16 v2, p2

    .line 411
    .line 412
    add-int v6, v20, v22

    .line 413
    .line 414
    move-object/from16 v1, v21

    .line 415
    .line 416
    invoke-virtual {v2, v1, v6}, Ls7/h;->a(Lx7/v;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    move-object/from16 v2, p2

    .line 421
    .line 422
    invoke-virtual {v2, v13}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_17
    move-object/from16 v2, p2

    .line 427
    .line 428
    move-object/from16 v1, v21

    .line 429
    .line 430
    invoke-virtual {v1}, Lx7/d;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :goto_a
    invoke-virtual {v2}, Ls7/h;->p()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v14, :cond_18

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_18
    move-object v0, v13

    .line 442
    :goto_b
    if-ne v0, v14, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :goto_c
    invoke-virtual {v2}, Ls7/h;->z()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_19
    move-object/from16 v1, v21

    .line 451
    .line 452
    if-eqz v17, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v1}, Lx7/v;->h()V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p2}, Lu7/c;->z(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v14, :cond_1b

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_1a
    move-object/from16 v1, v21

    .line 466
    .line 467
    invoke-virtual {v1}, Lx7/d;->a()V

    .line 468
    .line 469
    .line 470
    :cond_1b
    :goto_d
    return-object v13
.end method

.method public final i()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v8, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v9, 0x1

    .line 16
    invoke-virtual {v6, v9, v2, v3}, Lu7/c;->v(ZJ)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lu7/h;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lu7/h;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v4

    .line 38
    sget-object v10, Lu7/j;->a:Lu7/i;

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_1
    sget-object v11, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 46
    .line 47
    sget-object v0, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu7/k;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v6, v9, v1, v2}, Lu7/c;->v(ZJ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lu7/h;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lu7/h;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    sget v1, Lu7/e;->b:I

    .line 81
    .line 82
    int-to-long v1, v1

    .line 83
    div-long v3, v12, v1

    .line 84
    .line 85
    rem-long v1, v12, v1

    .line 86
    .line 87
    long-to-int v14, v1

    .line 88
    iget-wide v1, v0, Lx7/v;->u:J

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v3, v4, v0}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v15, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v15, v0

    .line 104
    :goto_1
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object v1, v15

    .line 107
    move v2, v14

    .line 108
    move-wide v3, v12

    .line 109
    move-object v5, v11

    .line 110
    invoke-virtual/range {v0 .. v5}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 115
    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    instance-of v0, v11, Ls7/v1;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v11, Ls7/v1;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-interface {v11, v15, v14}, Ls7/v1;->a(Lx7/v;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v6, v12, v13}, Lu7/c;->F(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Lx7/v;->h()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v1, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 139
    .line 140
    if-ne v0, v1, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    cmp-long v2, v12, v0

    .line 147
    .line 148
    if-gez v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v15}, Lx7/d;->a()V

    .line 151
    .line 152
    .line 153
    :cond_8
    move-object v0, v15

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    sget-object v1, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 156
    .line 157
    if-eq v0, v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v15}, Lx7/d;->a()V

    .line 160
    .line 161
    .line 162
    move-object v10, v0

    .line 163
    :goto_3
    move-object v1, v10

    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "unexpected"

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final iterator()Lu7/b;
    .locals 1

    .line 1
    new-instance v0, Lu7/b;

    invoke-direct {v0, p0}, Lu7/b;-><init>(Lu7/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu7/c;->g(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v10, v0, v1}, Lu7/c;->v(ZJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v11, Lu7/j;->a:Lu7/i;

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Lu7/c;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    :goto_0
    sget-object v15, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 35
    .line 36
    sget-object v0, Lu7/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu7/k;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 49
    .line 50
    invoke-virtual {v8, v10, v1, v2}, Lu7/c;->v(ZJ)Z

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sget v7, Lu7/e;->b:I

    .line 55
    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 58
    .line 59
    rem-long v1, v16, v1

    .line 60
    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, Lx7/v;->u:J

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-static {v8, v3, v4, v0}, Lu7/c;->b(Lu7/c;JLu7/k;)Lu7/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v18, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v11, Lu7/h;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lu7/h;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_2
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-wide/from16 v4, v16

    .line 99
    .line 100
    move/from16 v20, v6

    .line 101
    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 104
    .line 105
    move/from16 v7, v18

    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lu7/c;->e(Lu7/c;Lu7/k;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    if-eq v0, v12, :cond_d

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lx7/d;->a()V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long v2, v16, v0

    .line 143
    .line 144
    if-gez v2, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {v19 .. v19}, Lx7/d;->a()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Lu7/h;

    .line 154
    .line 155
    invoke-direct {v11, v0}, Lu7/h;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "unexpected"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v18, :cond_a

    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Lx7/v;->h()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Lu7/h;

    .line 181
    .line 182
    invoke-direct {v11, v0}, Lu7/h;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    instance-of v0, v15, Ls7/v1;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast v15, Ls7/v1;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-eqz v15, :cond_c

    .line 195
    .line 196
    add-int v6, v20, v21

    .line 197
    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-interface {v15, v0, v6}, Ls7/v1;->a(Lx7/v;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object/from16 v0, v19

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v0}, Lx7/v;->h()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move-object v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v0}, Lx7/d;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v11
.end method

.method public final l(J)Lu7/k;
    .locals 13

    .line 1
    sget-object v0, Lu7/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu7/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu7/k;

    .line 14
    .line 15
    iget-wide v2, v1, Lx7/v;->u:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lu7/k;

    .line 19
    .line 20
    iget-wide v4, v4, Lx7/v;->u:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu7/k;

    .line 34
    .line 35
    iget-wide v2, v1, Lx7/v;->u:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lu7/k;

    .line 39
    .line 40
    iget-wide v4, v4, Lx7/v;->u:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lx7/d;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lx7/a;->b:Landroidx/emoji2/text/r;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lx7/d;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lx7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lu7/k;

    .line 77
    .line 78
    invoke-virtual {p0}, Lu7/c;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lu7/e;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lu7/e;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lx7/v;->u:J

    .line 98
    .line 99
    mul-long v10, v10, v8

    .line 100
    .line 101
    int-to-long v8, v5

    .line 102
    add-long/2addr v10, v8

    .line 103
    sget-object v8, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    .line 105
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v12, v10, v8

    .line 110
    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    :goto_3
    move-wide v10, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v1, v5}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    sget-object v9, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 122
    .line 123
    if-ne v8, v9, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v9, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 127
    .line 128
    if-ne v8, v9, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    sget-object v9, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 132
    .line 133
    invoke-virtual {v1, v8, v5, v9}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lx7/v;->h()V

    .line 140
    .line 141
    .line 142
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object v5, Lx7/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lx7/d;

    .line 152
    .line 153
    check-cast v1, Lu7/k;

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    cmp-long v1, v10, v6

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0, v10, v11}, Lu7/c;->n(J)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move-object v1, v0

    .line 166
    :goto_6
    if-eqz v1, :cond_11

    .line 167
    .line 168
    sget v5, Lu7/e;->b:I

    .line 169
    .line 170
    sub-int/2addr v5, v4

    .line 171
    :goto_7
    if-ge v2, v5, :cond_10

    .line 172
    .line 173
    sget v6, Lu7/e;->b:I

    .line 174
    .line 175
    int-to-long v6, v6

    .line 176
    iget-wide v8, v1, Lx7/v;->u:J

    .line 177
    .line 178
    mul-long v8, v8, v6

    .line 179
    .line 180
    int-to-long v6, v5

    .line 181
    add-long/2addr v8, v6

    .line 182
    cmp-long v6, v8, p1

    .line 183
    .line 184
    if-ltz v6, :cond_11

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, v5}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    sget-object v7, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 193
    .line 194
    if-ne v6, v7, :cond_c

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    instance-of v7, v6, Lu7/r;

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    sget-object v7, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 202
    .line 203
    invoke-virtual {v1, v6, v5, v7}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    check-cast v6, Lu7/r;

    .line 210
    .line 211
    iget-object v6, v6, Lu7/r;->a:Ls7/v1;

    .line 212
    .line 213
    :goto_8
    invoke-static {v3, v6}, Lj7/v;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v5, v4}, Lu7/k;->l(IZ)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_d
    instance-of v7, v6, Ls7/v1;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    sget-object v7, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v5, v7}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    :goto_9
    sget-object v7, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v5, v7}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lx7/v;->h()V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    sget-object v5, Lx7/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lx7/d;

    .line 255
    .line 256
    check-cast v1, Lu7/k;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_11
    if-eqz v3, :cond_13

    .line 260
    .line 261
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    check-cast v3, Ls7/v1;

    .line 266
    .line 267
    invoke-virtual {p0, v3, v4}, Lu7/c;->A(Ls7/v1;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    sub-int/2addr p1, v4

    .line 278
    :goto_b
    if-ge v2, p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ls7/v1;

    .line 285
    .line 286
    invoke-virtual {p0, p2, v4}, Lu7/c;->A(Ls7/v1;Z)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 p1, p1, -0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_13
    :goto_c
    return-object v0

    .line 293
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    move-object v0, v1

    .line 302
    goto/16 :goto_0
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lu7/c;->v(ZJ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(J)V
    .locals 10

    .line 1
    sget-object v0, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/k;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lu7/c;->s:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, p1, v2

    .line 30
    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lu7/e;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v5, v1

    .line 54
    iget-wide v1, v0, Lx7/v;->u:J

    .line 55
    .line 56
    cmp-long v6, v1, v3

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v5

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lu7/c;->t()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v8, v1

    .line 86
    .line 87
    if-gez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lx7/d;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lx7/d;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lu7/c;->t:Li7/c;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final o()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lu7/c;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lu7/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu7/k;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lu7/e;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v9

    .line 35
    .line 36
    iget-wide v2, v8, Lx7/v;->u:J

    .line 37
    .line 38
    if-gtz v4, :cond_2

    .line 39
    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lx7/d;->b()Lx7/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lu7/c;->y(JLu7/k;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lu7/c;->u(Lu7/c;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-eqz v4, :cond_d

    .line 60
    .line 61
    sget-object v2, Lu7/d;->A:Lu7/d;

    .line 62
    .line 63
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lx7/a;->a(Lx7/v;JLi7/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lj7/v;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-static {v3}, Lj7/v;->j(Ljava/lang/Object;)Lx7/v;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lx7/v;

    .line 82
    .line 83
    iget-wide v11, v5, Lx7/v;->u:J

    .line 84
    .line 85
    iget-wide v13, v4, Lx7/v;->u:J

    .line 86
    .line 87
    cmp-long v15, v11, v13

    .line 88
    .line 89
    if-ltz v15, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v4}, Lx7/v;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lx7/v;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, Lx7/d;->d()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lx7/v;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lx7/d;->d()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v3}, Lj7/v;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lu7/c;->m()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0, v1, v8}, Lu7/c;->y(JLu7/k;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static/range {p0 .. p0}, Lu7/c;->u(Lu7/c;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {v3}, Lj7/v;->j(Ljava/lang/Object;)Lx7/v;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lu7/k;

    .line 153
    .line 154
    iget-wide v3, v2, Lx7/v;->u:J

    .line 155
    .line 156
    cmp-long v5, v3, v0

    .line 157
    .line 158
    if-lez v5, :cond_a

    .line 159
    .line 160
    sget-object v0, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 161
    .line 162
    const-wide/16 v1, 0x1

    .line 163
    .line 164
    add-long v12, v9, v1

    .line 165
    .line 166
    sget v1, Lu7/e;->b:I

    .line 167
    .line 168
    int-to-long v1, v1

    .line 169
    mul-long v14, v3, v1

    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-wide v2, v12

    .line 174
    move-wide v4, v14

    .line 175
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sub-long/2addr v14, v9

    .line 182
    sget-object v0, Lu7/c;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 189
    .line 190
    and-long/2addr v1, v3

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    cmp-long v5, v1, v12

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    and-long/2addr v1, v3

    .line 202
    cmp-long v5, v1, v12

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v11, v2

    .line 208
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    move-object v8, v11

    .line 213
    :cond_d
    sget v0, Lu7/e;->b:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    rem-long v0, v9, v0

    .line 217
    .line 218
    long-to-int v1, v0

    .line 219
    invoke-virtual {v8, v1}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v2, v0, Ls7/v1;

    .line 224
    .line 225
    sget-object v3, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    cmp-long v2, v9, v11

    .line 235
    .line 236
    if-ltz v2, :cond_f

    .line 237
    .line 238
    sget-object v2, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 239
    .line 240
    invoke-virtual {v8, v0, v1, v2}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    invoke-static {v0}, Lu7/c;->C(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    sget-object v0, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 253
    .line 254
    invoke-virtual {v8, v1, v0}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_e
    sget-object v0, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 260
    .line 261
    invoke-virtual {v8, v1, v0}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v1, v4}, Lu7/k;->l(IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v8, v1}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    instance-of v2, v0, Ls7/v1;

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    cmp-long v2, v9, v11

    .line 281
    .line 282
    if-gez v2, :cond_10

    .line 283
    .line 284
    new-instance v2, Lu7/r;

    .line 285
    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, Ls7/v1;

    .line 288
    .line 289
    invoke-direct {v2, v5}, Lu7/r;-><init>(Ls7/v1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0, v1, v2}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_10
    sget-object v2, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1, v2}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-static {v0}, Lu7/c;->C(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    sget-object v0, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 315
    .line 316
    invoke-virtual {v8, v1, v0}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v0, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 321
    .line 322
    invoke-virtual {v8, v1, v0}, Lu7/k;->n(ILandroidx/emoji2/text/r;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v1, v4}, Lu7/k;->l(IZ)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v2, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 330
    .line 331
    if-ne v0, v2, :cond_13

    .line 332
    .line 333
    :goto_7
    invoke-static/range {p0 .. p0}, Lu7/c;->u(Lu7/c;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_13
    if-nez v0, :cond_14

    .line 339
    .line 340
    sget-object v2, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 341
    .line 342
    invoke-virtual {v8, v0, v1, v2}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v2, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 350
    .line 351
    if-ne v0, v2, :cond_15

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v2, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 355
    .line 356
    if-eq v0, v2, :cond_19

    .line 357
    .line 358
    sget-object v2, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 359
    .line 360
    if-eq v0, v2, :cond_19

    .line 361
    .line 362
    sget-object v2, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 363
    .line 364
    if-ne v0, v2, :cond_16

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v2, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 368
    .line 369
    if-ne v0, v2, :cond_17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v2, Lu7/e;->f:Landroidx/emoji2/text/r;

    .line 373
    .line 374
    if-ne v0, v2, :cond_18

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v3, "Unexpected cell state: "

    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lu7/c;->u(Lu7/c;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final p(JLu7/k;)Lu7/k;
    .locals 11

    .line 1
    sget-object v0, Lu7/e;->a:Lu7/k;

    .line 2
    .line 3
    sget-object v0, Lu7/d;->A:Lu7/d;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lx7/a;->a(Lx7/v;JLi7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lj7/v;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lj7/v;->j(Ljava/lang/Object;)Lx7/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx7/v;

    .line 26
    .line 27
    iget-wide v5, v4, Lx7/v;->u:J

    .line 28
    .line 29
    iget-wide v7, v2, Lx7/v;->u:J

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-ltz v9, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lx7/v;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lx7/v;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lx7/d;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lx7/v;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lx7/d;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lj7/v;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lu7/c;->m()V

    .line 83
    .line 84
    .line 85
    sget p1, Lu7/e;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lx7/v;->u:J

    .line 89
    .line 90
    mul-long v0, v0, p1

    .line 91
    .line 92
    invoke-virtual {p0}, Lu7/c;->t()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    cmp-long v3, v0, p1

    .line 97
    .line 98
    if-gez v3, :cond_d

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p3}, Lx7/d;->a()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Lj7/v;->j(Ljava/lang/Object;)Lx7/v;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lu7/k;

    .line 110
    .line 111
    invoke-virtual {p0}, Lu7/c;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-wide v3, p3, Lx7/v;->u:J

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget v5, Lu7/e;->b:I

    .line 126
    .line 127
    int-to-long v5, v5

    .line 128
    div-long/2addr v0, v5

    .line 129
    cmp-long v5, p1, v0

    .line 130
    .line 131
    if-gtz v5, :cond_9

    .line 132
    .line 133
    :cond_6
    :goto_4
    sget-object v0, Lu7/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lx7/v;

    .line 140
    .line 141
    iget-wide v5, v1, Lx7/v;->u:J

    .line 142
    .line 143
    cmp-long v7, v5, v3

    .line 144
    .line 145
    if-gez v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {p3}, Lx7/v;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lx7/v;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1}, Lx7/d;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eq v5, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p3}, Lx7/v;->e()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p3}, Lx7/d;->d()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_5
    cmp-long v0, v3, p1

    .line 186
    .line 187
    if-lez v0, :cond_c

    .line 188
    .line 189
    sget p1, Lu7/e;->b:I

    .line 190
    .line 191
    int-to-long p1, p1

    .line 192
    mul-long p1, p1, v3

    .line 193
    .line 194
    :cond_a
    sget-object v5, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, p1

    .line 201
    .line 202
    if-ltz v0, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object v6, p0

    .line 206
    move-wide v9, p1

    .line 207
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :goto_6
    sget p1, Lu7/e;->b:I

    .line 214
    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v3, v3, p1

    .line 217
    .line 218
    invoke-virtual {p0}, Lu7/c;->t()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    cmp-long v0, v3, p1

    .line 223
    .line 224
    if-gez v0, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    move-object v2, p3

    .line 228
    :cond_d
    :goto_7
    return-object v2
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lu7/c;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu7/l;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx4/a;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()J
    .locals 4

    .line 1
    sget-object v0, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "capacity="

    .line 37
    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v5, v0, Lu7/c;->s:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x2c

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-array v3, v4, [Lu7/k;

    .line 64
    .line 65
    sget-object v4, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v4, v3, v6

    .line 73
    .line 74
    sget-object v4, Lu7/c;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v4, v3, v7

    .line 82
    .line 83
    sget-object v4, Lu7/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    invoke-static {v3}, Lv4/d;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lu7/k;

    .line 118
    .line 119
    sget-object v9, Lu7/e;->a:Lu7/k;

    .line 120
    .line 121
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1b

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v4, v3

    .line 149
    check-cast v4, Lu7/k;

    .line 150
    .line 151
    iget-wide v8, v4, Lx7/v;->u:J

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Lu7/k;

    .line 159
    .line 160
    iget-wide v10, v10, Lx7/v;->u:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    :goto_3
    check-cast v3, Lu7/k;

    .line 175
    .line 176
    sget-object v2, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_4
    sget v2, Lu7/e;->b:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-ge v4, v2, :cond_16

    .line 190
    .line 191
    iget-wide v8, v3, Lx7/v;->u:J

    .line 192
    .line 193
    sget v14, Lu7/e;->b:I

    .line 194
    .line 195
    int-to-long v14, v14

    .line 196
    mul-long v8, v8, v14

    .line 197
    .line 198
    int-to-long v14, v4

    .line 199
    add-long/2addr v8, v14

    .line 200
    cmp-long v14, v8, v12

    .line 201
    .line 202
    if-ltz v14, :cond_7

    .line 203
    .line 204
    cmp-long v15, v8, v10

    .line 205
    .line 206
    if-gez v15, :cond_17

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v3, v4}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v6, v3, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 213
    .line 214
    mul-int/lit8 v7, v4, 0x2

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v7, v15, Ls7/g;

    .line 221
    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    cmp-long v7, v8, v10

    .line 225
    .line 226
    if-gez v7, :cond_8

    .line 227
    .line 228
    if-ltz v14, :cond_8

    .line 229
    .line 230
    const-string v7, "receive"

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_8
    if-gez v14, :cond_9

    .line 235
    .line 236
    if-ltz v7, :cond_9

    .line 237
    .line 238
    const-string v7, "send"

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_9
    const-string v7, "cont"

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_a
    instance-of v7, v15, Lu7/r;

    .line 247
    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "EB("

    .line 253
    .line 254
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v8, 0x29

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    sget-object v7, Lu7/e;->f:Landroidx/emoji2/text/r;

    .line 271
    .line 272
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    sget-object v7, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 280
    .line 281
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    :goto_6
    const-string v7, "resuming_sender"

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    if-nez v15, :cond_e

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_e
    sget-object v7, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 295
    .line 296
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    sget-object v7, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 304
    .line 305
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    sget-object v7, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 313
    .line 314
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    sget-object v7, Lu7/e;->k:Landroidx/emoji2/text/r;

    .line 322
    .line 323
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_12

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_12
    sget-object v7, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 331
    .line 332
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_13
    sget-object v7, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 340
    .line 341
    invoke-static {v15, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_15

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_7
    if-eqz v6, :cond_14

    .line 352
    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v9, "("

    .line 356
    .line 357
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v6, "),"

    .line 370
    .line 371
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_8

    .line 398
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x1

    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_16
    invoke-virtual {v3}, Lx7/d;->b()Lx7/d;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v3, v2

    .line 409
    check-cast v3, Lu7/k;

    .line 410
    .line 411
    if-nez v3, :cond_1a

    .line 412
    .line 413
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    invoke-static {v1}, Lr7/i;->D0(Ljava/lang/CharSequence;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ne v2, v5, :cond_18

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v4, 0x1

    .line 434
    sub-int/2addr v2, v4

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const-string v3, "this.deleteCharAt(index)"

    .line 440
    .line 441
    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    const-string v2, "]"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 455
    .line 456
    const-string v2, "Char sequence is empty."

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1a
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x1

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v1
.end method

.method public final v(ZJ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v1, v8, :cond_22

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sget-object v9, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_13

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_12

    .line 26
    .line 27
    and-long v0, p2, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lu7/c;->l(J)Lu7/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v3, v1

    .line 36
    :cond_0
    sget v4, Lu7/e;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 41
    .line 42
    sget v10, Lu7/e;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lx7/v;->u:J

    .line 46
    .line 47
    mul-long v12, v12, v10

    .line 48
    .line 49
    int-to-long v10, v4

    .line 50
    add-long/2addr v12, v10

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 56
    .line 57
    if-eq v10, v11, :cond_d

    .line 58
    .line 59
    sget-object v11, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 60
    .line 61
    iget-object v14, v0, Lu7/k;->x:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 62
    .line 63
    iget-object v15, v6, Lu7/c;->t:Li7/c;

    .line 64
    .line 65
    if-ne v10, v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmp-long v11, v12, v16

    .line 72
    .line 73
    if-ltz v11, :cond_d

    .line 74
    .line 75
    sget-object v11, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 76
    .line 77
    invoke-virtual {v0, v10, v4, v11}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v5, v4, 0x2

    .line 86
    .line 87
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v15, v5, v1}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v2}, Lu7/k;->m(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v0}, Lx7/v;->h()V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_3
    sget-object v11, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 103
    .line 104
    if-eq v10, v11, :cond_b

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    instance-of v11, v10, Ls7/v1;

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    instance-of v11, v10, Lu7/r;

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v11, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 119
    .line 120
    if-eq v10, v11, :cond_d

    .line 121
    .line 122
    sget-object v14, Lu7/e;->f:Landroidx/emoji2/text/r;

    .line 123
    .line 124
    if-ne v10, v14, :cond_6

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_6
    if-eq v10, v11, :cond_1

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    :goto_4
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    cmp-long v11, v12, v16

    .line 135
    .line 136
    if-ltz v11, :cond_d

    .line 137
    .line 138
    instance-of v11, v10, Lu7/r;

    .line 139
    .line 140
    if-eqz v11, :cond_8

    .line 141
    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Lu7/r;

    .line 144
    .line 145
    iget-object v11, v11, Lu7/r;->a:Ls7/v1;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v11, v10

    .line 149
    check-cast v11, Ls7/v1;

    .line 150
    .line 151
    :goto_5
    sget-object v5, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v4, v5}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v15, v5, v1}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_9
    invoke-static {v3, v11}, Lj7/v;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/4 v5, -0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    :goto_6
    sget-object v5, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v4, v5}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    sget-object v4, Lx7/d;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx7/d;

    .line 198
    .line 199
    check-cast v0, Lu7/k;

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 204
    .line 205
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    check-cast v3, Ls7/v1;

    .line 210
    .line 211
    invoke-virtual {v6, v3, v7}, Lu7/c;->A(Ls7/v1;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v0, v8

    .line 222
    const/4 v2, -0x1

    .line 223
    :goto_9
    if-ge v2, v0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ls7/v1;

    .line 230
    .line 231
    invoke-virtual {v6, v4, v7}, Lu7/c;->A(Ls7/v1;Z)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_a
    if-nez v1, :cond_11

    .line 238
    .line 239
    :cond_10
    :goto_b
    const/4 v7, 0x1

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_11
    throw v1

    .line 243
    :cond_12
    const-string v0, "unexpected close status: "

    .line 244
    .line 245
    invoke-static {v0, v1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_13
    and-long v0, p2, v2

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, Lu7/c;->l(J)Lu7/k;

    .line 262
    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    :cond_14
    :goto_c
    sget-object v0, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lu7/k;

    .line 273
    .line 274
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lu7/c;->t()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    cmp-long v10, v4, v2

    .line 283
    .line 284
    if-gtz v10, :cond_15

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_15
    sget v4, Lu7/e;->b:I

    .line 288
    .line 289
    int-to-long v4, v4

    .line 290
    div-long v10, v2, v4

    .line 291
    .line 292
    iget-wide v12, v1, Lx7/v;->u:J

    .line 293
    .line 294
    cmp-long v14, v12, v10

    .line 295
    .line 296
    if-eqz v14, :cond_16

    .line 297
    .line 298
    invoke-virtual {v6, v10, v11, v1}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_16

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lu7/k;

    .line 309
    .line 310
    iget-wide v0, v0, Lx7/v;->u:J

    .line 311
    .line 312
    cmp-long v2, v0, v10

    .line 313
    .line 314
    if-gez v2, :cond_14

    .line 315
    .line 316
    :goto_d
    goto :goto_b

    .line 317
    :cond_16
    invoke-virtual {v1}, Lx7/d;->a()V

    .line 318
    .line 319
    .line 320
    rem-long v4, v2, v4

    .line 321
    .line 322
    long-to-int v0, v4

    .line 323
    :cond_17
    invoke-virtual {v1, v0}, Lu7/k;->k(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_20

    .line 328
    .line 329
    sget-object v5, Lu7/e;->e:Landroidx/emoji2/text/r;

    .line 330
    .line 331
    if-ne v4, v5, :cond_18

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_18
    sget-object v0, Lu7/e;->d:Landroidx/emoji2/text/r;

    .line 335
    .line 336
    if-ne v4, v0, :cond_19

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_19
    sget-object v0, Lu7/e;->j:Landroidx/emoji2/text/r;

    .line 340
    .line 341
    if-ne v4, v0, :cond_1a

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_1a
    sget-object v0, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 345
    .line 346
    if-ne v4, v0, :cond_1b

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_1b
    sget-object v0, Lu7/e;->i:Landroidx/emoji2/text/r;

    .line 350
    .line 351
    if-ne v4, v0, :cond_1c

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    sget-object v0, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 355
    .line 356
    if-ne v4, v0, :cond_1d

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_1d
    sget-object v0, Lu7/e;->g:Landroidx/emoji2/text/r;

    .line 360
    .line 361
    if-ne v4, v0, :cond_1e

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1e
    sget-object v0, Lu7/e;->f:Landroidx/emoji2/text/r;

    .line 365
    .line 366
    if-ne v4, v0, :cond_1f

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    cmp-long v4, v2, v0

    .line 374
    .line 375
    if-nez v4, :cond_21

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_20
    :goto_e
    sget-object v5, Lu7/e;->h:Landroidx/emoji2/text/r;

    .line 379
    .line 380
    invoke-virtual {v1, v4, v0, v5}, Lu7/k;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_17

    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lu7/c;->o()V

    .line 387
    .line 388
    .line 389
    :cond_21
    :goto_f
    sget-object v0, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 390
    .line 391
    const-wide/16 v4, 0x1

    .line 392
    .line 393
    add-long/2addr v4, v2

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_22
    :goto_10
    return v7
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    sget-object v0, Lu7/c;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final y(JLu7/k;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Lx7/v;->u:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lx7/d;->b()Lx7/d;

    move-result-object v0

    check-cast v0, Lu7/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lx7/v;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lx7/d;->b()Lx7/d;

    move-result-object p1

    check-cast p1, Lu7/k;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lu7/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/v;

    iget-wide v0, p2, Lx7/v;->u:J

    iget-wide v2, p3, Lx7/v;->u:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lx7/v;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lx7/v;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lx7/d;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lx7/v;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lx7/d;->d()V

    goto :goto_2
.end method

.method public final z(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/h;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lu7/c;->t:Li7/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Ls7/z;->r(Li7/c;Ljava/lang/Object;Landroidx/fragment/app/q;)Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lu7/c;->s()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Ld7/a;->s:Ld7/a;

    .line 50
    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 55
    .line 56
    return-object p1
.end method
