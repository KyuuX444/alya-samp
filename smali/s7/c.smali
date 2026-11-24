.class public final Ls7/c;
.super Ls7/a;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/Thread;

.field public final w:Ls7/p0;


# direct methods
.method public constructor <init>(Lc7/j;Ljava/lang/Thread;Ls7/p0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Lc7/j;Z)V

    iput-object p2, p0, Ls7/c;->v:Ljava/lang/Thread;

    iput-object p3, p0, Ls7/c;->w:Ls7/p0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ls7/c;->v:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
