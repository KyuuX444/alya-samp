.class public final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/g;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg6/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lg6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lg6/b;->b:Lg6/g;

    .line 7
    .line 8
    iput-object p2, p0, Lg6/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lg6/b;->c:J

    .line 11
    .line 12
    iput-object p5, p0, Lg6/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ly3/z;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget v0, p0, Lg6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg6/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v2, p0, Lg6/b;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lg6/b;->b:Lg6/g;

    .line 8
    .line 9
    iget-object v5, p0, Lg6/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lg6/d;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v0, v4, v5, p1, v6}, Lg6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lg6/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg6/e;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5, p1}, Lg6/e;-><init>(Lg6/g;Ljava/util/concurrent/Callable;Ly3/z;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lg6/g;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
