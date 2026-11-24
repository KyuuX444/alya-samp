.class public abstract Lcom/google/android/gms/internal/measurement/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/measurement/i4;


# direct methods
.method public static declared-synchronized a(Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/j4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/j4;->a:Lcom/google/android/gms/internal/measurement/i4;

    if-nez v1, :cond_0

    sput-object p0, Lcom/google/android/gms/internal/measurement/j4;->a:Lcom/google/android/gms/internal/measurement/i4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
