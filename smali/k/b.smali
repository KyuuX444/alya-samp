.class public final Lk/b;
.super Li8/d;
.source "SourceFile"


# static fields
.field public static volatile g:Lk/b;


# instance fields
.field public final f:Lk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk/b;->f:Lk/e;

    .line 10
    .line 11
    return-void
.end method

.method public static b0()Lk/b;
    .locals 2

    .line 1
    sget-object v0, Lk/b;->g:Lk/b;

    if-eqz v0, :cond_0

    sget-object v0, Lk/b;->g:Lk/b;

    return-object v0

    :cond_0
    const-class v0, Lk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/b;->g:Lk/b;

    if-nez v1, :cond_1

    new-instance v1, Lk/b;

    invoke-direct {v1}, Lk/b;-><init>()V

    sput-object v1, Lk/b;->g:Lk/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/b;->g:Lk/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
