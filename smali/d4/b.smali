.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ld4/c;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ld4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld4/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ld4/f;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ld4/c;

    .line 10
    .line 11
    sget v2, Ld4/b;->d:I

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move v1, v2

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, Ld4/b;->a:Ld4/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ld4/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, Ld4/e;

    .line 36
    .line 37
    invoke-direct {v0}, Ld4/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld4/b;->c:Ld4/e;

    .line 41
    .line 42
    return-void
.end method
