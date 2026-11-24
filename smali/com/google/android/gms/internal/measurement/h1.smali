.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/google/android/gms/internal/measurement/h1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp4/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ly3/z;

.field public e:I

.field public f:Z

.field public volatile g:Lcom/google/android/gms/internal/measurement/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp4/b;->a:Lp4/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Lp4/b;

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, v9

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v2, Ly3/z;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v3, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Ly3/z;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lm4/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "google_app_id"

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lm4/h;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    const-string v5, "string"

    .line 80
    .line 81
    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    nop

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    nop

    .line 97
    :goto_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :try_start_2
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 100
    .line 101
    const-class v3, Lcom/google/android/gms/internal/measurement/h1;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/e1;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/app/Application;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 140
    .line 141
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/g1;

    .line 146
    .line 147
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/h1;
    .locals 2

    .line 1
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/h1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/h1;->h:Lcom/google/android/gms/internal/measurement/h1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/o1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/h1;->b(Lcom/google/android/gms/internal/measurement/f1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
