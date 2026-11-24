.class public final Ls7/w0;
.super Ls7/z0;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final w:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ls7/w0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls7/w0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/w0;->w:Li7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls7/w0;->l(Ljava/lang/Throwable;)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ls7/w0;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/w0;->w:Li7/c;

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
