.class public abstract Lm8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/p;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm8/p;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lm8/p;-><init>([BIIZ)V

    sput-object v0, Lm8/q;->a:Lm8/p;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lm8/q;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lm8/q;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lm8/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm8/p;->f:Lm8/p;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lm8/p;->g:Lm8/p;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lm8/p;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Thread.currentThread()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget v2, Lm8/q;->b:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int v1, v0

    .line 35
    sget-object v0, Lm8/q;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lm8/p;

    .line 44
    .line 45
    sget-object v2, Lm8/q;->a:Lm8/p;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v3, v1, Lm8/p;->c:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_0
    const/high16 v4, 0x10000

    .line 58
    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v1, p0, Lm8/p;->f:Lm8/p;

    .line 63
    .line 64
    iput v2, p0, Lm8/p;->b:I

    .line 65
    .line 66
    add-int/lit16 v3, v3, 0x2000

    .line 67
    .line 68
    iput v3, p0, Lm8/p;->c:I

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq v2, v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lm8/p;->f:Lm8/p;

    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Failed requirement."

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final b()Lm8/p;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.currentThread()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget v2, Lm8/q;->b:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int v1, v0

    .line 22
    sget-object v0, Lm8/q;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    sget-object v1, Lm8/q;->a:Lm8/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lm8/p;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lm8/p;

    .line 37
    .line 38
    invoke-direct {v0}, Lm8/p;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lm8/p;

    .line 49
    .line 50
    invoke-direct {v0}, Lm8/p;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v3, v2, Lm8/p;->f:Lm8/p;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Lm8/p;->f:Lm8/p;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v2, Lm8/p;->c:I

    .line 63
    .line 64
    return-object v2
.end method
