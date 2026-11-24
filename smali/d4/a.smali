.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ld4/a;


# instance fields
.field public final a:Ld4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    iput-object v0, p0, Ld4/a;->a:Ld4/b;

    return-void
.end method

.method public static a()Ld4/a;
    .locals 2

    .line 1
    sget-object v0, Ld4/a;->b:Ld4/a;

    if-nez v0, :cond_1

    const-class v0, Ld4/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld4/a;->b:Ld4/a;

    if-nez v1, :cond_0

    new-instance v1, Ld4/a;

    invoke-direct {v1}, Ld4/a;-><init>()V

    sput-object v1, Ld4/a;->b:Ld4/a;

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
    sget-object v0, Ld4/a;->b:Ld4/a;

    return-object v0
.end method
