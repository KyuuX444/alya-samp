.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/u4;
.implements Lr2/y;


# static fields
.field public static v:Lg4/b;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg4/b;->s:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lj6/d;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo1/b;

    invoke-direct {p1}, Lo1/b;-><init>()V

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lj0/d;->a:Lj0/c;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILw4/x5;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg4/b;->s:I

    iput-object p3, p0, Lg4/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg4/b;->s:I

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    new-instance v0, Lc3/b;

    invoke-direct {v0, p1}, Lc3/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lg4/b;->s:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/h;Lr/j0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lg4/b;->s:I

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lg4/b;->s:I

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lg4/b;->s:I

    iput-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    iput-object p3, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/a;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg4/b;->s:I

    iput-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg4/b;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lg4/b;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3, v0}, Lg4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static t()Lg4/b;
    .locals 3

    .line 1
    sget-object v0, Lg4/b;->v:Lg4/b;

    if-nez v0, :cond_1

    const-class v0, Lg4/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg4/b;->v:Lg4/b;

    if-nez v1, :cond_0

    new-instance v1, Lg4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg4/b;-><init>(I)V

    sput-object v1, Lg4/b;->v:Lg4/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lg4/b;->v:Lg4/b;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lj0/c;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lj0/c;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, p1}, Lj0/c;->b(JLjava/lang/Object;)Lj0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, v3, Lj0/c;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    throw p1
.end method

.method public final C(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln/a;

    iget-object v1, v1, Ln/a;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    move-object v1, v0

    check-cast v1, Ln/a;

    move-object v2, v0

    check-cast v2, Ln/a;

    iget-object v2, v2, Ln/a;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    move-object v2, v0

    check-cast v2, Ln/a;

    iget-object v2, v2, Ln/a;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    move-object v2, v0

    check-cast v2, Ln/a;

    iget-object v2, v2, Ln/a;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    check-cast v0, Ln/a;

    iget-object v0, v0, Ln/a;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {v1, p1, p2, p3, p4}, Ln/a;->a(Ln/a;IIII)V

    return-void
.end method

.method public final D(Lh/h;Ld/e;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/z7;-><init>(Ld/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Ld/e;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 39
    .line 40
    iget-object v4, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/o;->c(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v3, p2, Ld/e;->u:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->c(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->i()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z5;->B(D)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    check-cast p1, Lw4/y7;

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2, p3, p4}, Lw4/y7;->y(ZILjava/lang/Throwable;[B)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg4/b;->t:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg4/b;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Lr2/i2;)Lr2/i2;
    .locals 13

    .line 1
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/l0;

    .line 8
    .line 9
    iget v2, v1, Landroidx/recyclerview/widget/l0;->a:I

    .line 10
    .line 11
    iget v3, v1, Landroidx/recyclerview/widget/l0;->c:I

    .line 12
    .line 13
    iget v1, v1, Landroidx/recyclerview/widget/l0;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, p2, Lr2/i2;->a:Lr2/f2;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-virtual {v4, v5}, Lr2/f2;->f(I)Lk2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lr2/f2;->f(I)Lk2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v0, Ld/j0;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    iget v7, v5, Lk2/c;->b:I

    .line 36
    .line 37
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 38
    .line 39
    invoke-static {p1}, Lv4/d;->P(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lr2/i2;->a()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    :cond_0
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 67
    .line 68
    iget v11, v5, Lk2/c;->a:I

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v2

    .line 77
    :goto_0
    add-int v9, v1, v11

    .line 78
    .line 79
    :cond_2
    iget-boolean v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 80
    .line 81
    iget v12, v5, Lk2/c;->c:I

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v2, v3

    .line 89
    :goto_1
    add-int v10, v2, v12

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iget-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    if-eq v2, v11, :cond_5

    .line 105
    .line 106
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_2
    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    .line 117
    if-eq v7, v12, :cond_6

    .line 118
    .line 119
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v3, v2

    .line 123
    :goto_3
    iget-boolean v2, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v5, v5, Lk2/c;->b:I

    .line 130
    .line 131
    if-eq v2, v5, :cond_7

    .line 132
    .line 133
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-eqz v3, :cond_8

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v9, v1, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, v0, Ld/j0;->t:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget v0, v4, Lk2/c;->d:I

    .line 153
    .line 154
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 155
    .line 156
    :cond_9
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-object p2
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->g(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->j(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lg4/b;->k(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->l(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->o(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/k0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/k0;->v:Landroidx/fragment/app/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/k0;->l:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg4/b;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj0/c;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lj0/c;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lj0/c;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg4/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc3/b;

    .line 10
    .line 11
    iget-object v0, v0, Lc3/b;->a:Lc3/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc3/a;->m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    check-cast v0, Ln/a;

    invoke-virtual {v0}, Ln/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lc3/b;

    .line 38
    .line 39
    iget-object p1, p1, Lc3/b;->a:Lc3/a;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lc3/a;->o(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lc3/b;->a:Lc3/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lc3/a;->n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw4/e6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw4/e6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lw4/e6;->i:Z

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lw4/e6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lw4/e6;->T()V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lw4/e6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 28
    .line 29
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(Lo2/f;)V
    .locals 4

    .line 1
    iget v0, p1, Lo2/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg4/b;->u:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld/g0;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lo2/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Lo2/f;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lg4/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ld/g0;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, Landroidx/activity/g;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v0, v3, p0, p1}, Landroidx/activity/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
