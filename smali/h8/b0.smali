.class public final Lh8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final y:Ljava/util/logging/Logger;


# instance fields
.field public final s:Lm8/e;

.field public t:I

.field public u:Z

.field public final v:Lh8/e;

.field public final w:Lm8/f;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh8/b0;->y:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm8/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b0;->w:Lm8/f;

    iput-boolean p2, p0, Lh8/b0;->x:Z

    new-instance p1, Lm8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b0;->s:Lm8/e;

    const/16 p2, 0x4000

    iput p2, p0, Lh8/b0;->t:I

    new-instance p2, Lh8/e;

    invoke-direct {p2, p1}, Lh8/e;-><init>(Lm8/e;)V

    iput-object p2, p0, Lh8/b0;->v:Lh8/e;

    return-void
.end method


# virtual methods
.method public final G(JI)V
    .locals 6

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget v2, p0, Lh8/b0;->t:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int v4, v2

    cmp-long v5, p1, v0

    if-nez v5, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p3, v4, v1, v0}, Lh8/b0;->e(IIII)V

    iget-object v0, p0, Lh8/b0;->w:Lm8/f;

    iget-object v1, p0, Lh8/b0;->s:Lm8/e;

    invoke-interface {v0, v1, v2, v3}, Lm8/s;->u(Lm8/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lh8/f0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "peerSettings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lh8/b0;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lh8/b0;->t:I

    .line 12
    .line 13
    iget v1, p1, Lh8/f0;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lh8/f0;->b:[I

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lh8/b0;->t:I

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lh8/f0;->b:[I

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v0, v2, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lh8/b0;->v:Lh8/e;

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lh8/f0;->b:[I

    .line 48
    .line 49
    aget v2, p1, v3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x4000

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, v0, Lh8/e;->c:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ge p1, v1, :cond_4

    .line 66
    .line 67
    iget v1, v0, Lh8/e;->a:I

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lh8/e;->a:I

    .line 74
    .line 75
    :cond_4
    iput-boolean v3, v0, Lh8/e;->b:Z

    .line 76
    .line 77
    iput p1, v0, Lh8/e;->c:I

    .line 78
    .line 79
    iget v1, v0, Lh8/e;->g:I

    .line 80
    .line 81
    if-ge p1, v1, :cond_6

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Lh8/e;->d:[Lh8/c;

    .line 86
    .line 87
    invoke-static {p1}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lh8/e;->d:[Lh8/c;

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    sub-int/2addr p1, v3

    .line 94
    iput p1, v0, Lh8/e;->e:I

    .line 95
    .line 96
    iput v4, v0, Lh8/e;->f:I

    .line 97
    .line 98
    iput v4, v0, Lh8/e;->g:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sub-int/2addr v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lh8/e;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 109
    invoke-virtual {p0, v4, v4, p1, v3}, Lh8/b0;->e(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 113
    .line 114
    invoke-interface {p1}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v0, "closed"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final declared-synchronized b(ZILm8/e;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh8/b0;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lh8/b0;->e(IIII)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p4

    .line 16
    iget-object p4, p0, Lh8/b0;->w:Lm8/f;

    .line 17
    .line 18
    invoke-interface {p4, p3, p1, p2}, Lm8/s;->u(Lm8/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lh8/b0;->u:Z

    iget-object v0, p0, Lh8/b0;->w:Lm8/f;

    invoke-interface {v0}, Lm8/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lh8/b0;->y:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lh8/g;->a(ZIIII)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lh8/b0;->t:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const-wide v0, 0x80000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    and-int v0, p1, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lb8/c;->a:[B

    .line 34
    .line 35
    iget-object v0, p0, Lh8/b0;->w:Lm8/f;

    .line 36
    .line 37
    const-string v1, "$this$writeMedium"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 v1, p2, 0x10

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lm8/f;->B(I)Lm8/f;

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v1, p2, 0x8

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lm8/f;->B(I)Lm8/f;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p2, 0xff

    .line 57
    .line 58
    invoke-interface {v0, p2}, Lm8/f;->B(I)Lm8/f;

    .line 59
    .line 60
    .line 61
    and-int/lit16 p2, p3, 0xff

    .line 62
    .line 63
    invoke-interface {v0, p2}, Lm8/f;->B(I)Lm8/f;

    .line 64
    .line 65
    .line 66
    and-int/lit16 p2, p4, 0xff

    .line 67
    .line 68
    invoke-interface {v0, p2}, Lm8/f;->B(I)Lm8/f;

    .line 69
    .line 70
    .line 71
    const p2, 0x7fffffff

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    invoke-interface {v0, p1}, Lm8/f;->s(I)Lm8/f;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p2, "reserved bit set: "

    .line 80
    .line 81
    invoke-static {p2, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 98
    .line 99
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p3, p0, Lh8/b0;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, ": "

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final declared-synchronized f(ILh8/b;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh8/b0;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p2, Lh8/b;->s:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lh8/b0;->e(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh8/b0;->w:Lm8/f;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lm8/f;->s(I)Lm8/f;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 25
    .line 26
    iget p2, p2, Lh8/b;->s:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lm8/f;->s(I)Lm8/f;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    xor-int/lit8 p1, v2, 0x1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 41
    .line 42
    invoke-interface {p1, p3}, Lm8/f;->d([B)Lm8/f;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 49
    .line 50
    invoke-interface {p1}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 56
    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh8/b0;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh8/b0;->w:Lm8/f;

    invoke-interface {v0}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(ILjava/util/ArrayList;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh8/b0;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lh8/b0;->v:Lh8/e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lh8/e;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lh8/b0;->s:Lm8/e;

    .line 12
    .line 13
    iget-wide v0, p2, Lm8/e;->t:J

    .line 14
    .line 15
    iget p2, p0, Lh8/b0;->t:I

    .line 16
    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    :cond_1
    long-to-int p3, v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, p1, p3, v5, v4}, Lh8/b0;->e(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lh8/b0;->w:Lm8/f;

    .line 39
    .line 40
    iget-object v4, p0, Lh8/b0;->s:Lm8/e;

    .line 41
    .line 42
    invoke-interface {p3, v4, v2, v3}, Lm8/s;->u(Lm8/e;J)V

    .line 43
    .line 44
    .line 45
    if-lez p2, :cond_2

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lh8/b0;->G(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized k(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh8/b0;->u:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, Lh8/b0;->e(IIII)V

    iget-object p3, p0, Lh8/b0;->w:Lm8/f;

    invoke-interface {p3, p1}, Lm8/f;->s(I)Lm8/f;

    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    invoke-interface {p1, p2}, Lm8/f;->s(I)Lm8/f;

    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    invoke-interface {p1}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(ILh8/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lh8/b0;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p2, Lh8/b;->s:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lh8/b0;->e(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 23
    .line 24
    iget p2, p2, Lh8/b;->s:I

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lm8/f;->s(I)Lm8/f;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 30
    .line 31
    invoke-interface {p1}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 39
    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized t(Lh8/f0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lh8/b0;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p1, Lh8/f0;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v0, v1, v2}, Lh8/b0;->e(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-int/2addr v0, v2

    .line 30
    iget v3, p1, Lh8/f0;->a:I

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    :goto_1
    iget-object v3, p0, Lh8/b0;->w:Lm8/f;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lm8/f;->n(I)Lm8/f;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lh8/b0;->w:Lm8/f;

    .line 51
    .line 52
    iget-object v3, p1, Lh8/f0;->b:[I

    .line 53
    .line 54
    aget v3, v3, v2

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lm8/f;->s(I)Lm8/f;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    .line 66
    .line 67
    invoke-interface {p1}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "closed"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized y(JI)V
    .locals 4

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lh8/b0;->u:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v0, v1, v2}, Lh8/b0;->e(IIII)V

    iget-object p3, p0, Lh8/b0;->w:Lm8/f;

    long-to-int p2, p1

    invoke-interface {p3, p2}, Lm8/f;->s(I)Lm8/f;

    iget-object p1, p0, Lh8/b0;->w:Lm8/f;

    invoke-interface {p1}, Lm8/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
