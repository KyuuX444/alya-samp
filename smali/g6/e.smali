.class public final synthetic Lg6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg6/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ly3/z;


# direct methods
.method public synthetic constructor <init>(Lg6/g;Ljava/util/concurrent/Callable;Ly3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/e;->a:Lg6/g;

    iput-object p2, p0, Lg6/e;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lg6/e;->c:Ly3/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/e;->a:Lg6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1/j;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    iget-object v3, p0, Lg6/e;->b:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v4, p0, Lg6/e;->c:Ly3/z;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v4}, Lq1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg6/g;->s:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
