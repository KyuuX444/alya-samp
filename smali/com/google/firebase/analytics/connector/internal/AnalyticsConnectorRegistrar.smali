.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lf6/d;)Lc6/a;
    .locals 6

    .line 1
    const-class v0, La6/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lf6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La6/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lf6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Li6/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lf6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Li6/b;

    .line 24
    .line 25
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lc6/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lc6/b;->a:Lc6/b;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La6/g;->a()V

    .line 59
    .line 60
    .line 61
    const-string v4, "[DEFAULT]"

    .line 62
    .line 63
    iget-object v5, v0, La6/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    check-cast p0, Lf6/n;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf6/n;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, La6/g;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    new-instance p0, Lc6/b;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/h1;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/h1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h1;->d:Ly3/z;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lc6/b;-><init>(Ly3/z;)V

    .line 97
    .line 98
    .line 99
    sput-object p0, Lc6/b;->a:Lc6/b;

    .line 100
    .line 101
    :cond_1
    monitor-exit v2

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_2
    sget-object p0, Lc6/b;->a:Lc6/b;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lf6/c;

    .line 3
    .line 4
    new-instance v2, Lf6/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lc6/a;

    .line 10
    .line 11
    invoke-direct {v2, v5, v4}, Lf6/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v4, La6/g;

    .line 15
    .line 16
    invoke-static {v4}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lf6/b;->a(Lf6/l;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lf6/b;->a(Lf6/l;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Li6/b;

    .line 33
    .line 34
    invoke-static {v4}, Lf6/l;->a(Ljava/lang/Class;)Lf6/l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lf6/b;->a(Lf6/l;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Ld6/a;->s:Ld6/a;

    .line 42
    .line 43
    iput-object v4, v2, Lf6/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, v2, Lf6/b;->a:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput v0, v2, Lf6/b;->a:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lf6/b;->b()Lf6/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    const-string v0, "fire-analytics"

    .line 64
    .line 65
    const-string v2, "21.6.1"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lv4/d;->y(Ljava/lang/String;Ljava/lang/String;)Lf6/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v5

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Instantiation type has already been set."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
