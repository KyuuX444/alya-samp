.class public final Lw4/q5;
.super Lcom/google/android/gms/internal/measurement/h0;
.source "SourceFile"

# interfaces
.implements Lw4/i4;


# instance fields
.field public final a:Lw4/y7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/y7;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw4/q5;->a:Lw4/y7;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw4/q5;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lw4/u7;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lw4/q5;->y(Lw4/u7;)V

    iget-object v0, p2, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v1, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v1}, Lw4/y7;->f()Lw4/j5;

    move-result-object v2

    new-instance v3, Lw4/v5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p2, p1, v4}, Lw4/v5;-><init>(Lw4/q5;Ln4/a;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    move-result-object p2

    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v0

    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, p1, v1}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Lw4/u7;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p2}, Lw4/q5;->y(Lw4/u7;)V

    iget-object p2, p2, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    new-instance v0, Lo2/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V

    invoke-virtual {p0, v0}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lw4/u7;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lw4/q5;->y(Lw4/u7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lw4/u5;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lw4/u5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lw4/u7;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 47
    .line 48
    const-string v2, "Failed to get app instance id. appId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    return-object v1
.end method

.method public final e(Lw4/e;Lw4/u7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Lw4/e;->u:Lw4/d8;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lw4/q5;->y(Lw4/u7;)V

    new-instance v0, Lw4/e;

    invoke-direct {v0, p1}, Lw4/e;-><init>(Lw4/e;)V

    iget-object p1, p2, Lw4/u7;->s:Ljava/lang/String;

    iput-object p1, v0, Lw4/e;->s:Ljava/lang/String;

    new-instance p1, Lo2/a;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, p2, v1}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lw4/u7;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Lw4/q5;->y(Lw4/u7;)V

    iget-object v2, p3, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object p3, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {p3}, Lw4/y7;->f()Lw4/j5;

    move-result-object v6

    new-instance v7, Lw4/t5;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw4/t5;-><init>(Lw4/q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, Lw4/y7;->e()Lw4/p4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p2, p1, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lw4/u7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    iget-object v0, p1, Lw4/u7;->N:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    new-instance v0, Lw4/r5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lw4/r5;-><init>(Lw4/q5;Lw4/u7;I)V

    iget-object p1, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {p1}, Lw4/y7;->f()Lw4/j5;

    move-result-object v1

    invoke-virtual {v1}, Lw4/j5;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw4/r5;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lw4/y7;->f()Lw4/j5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw4/j5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lw4/w;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lw4/q5;->v(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lw4/y7;->l:Lw4/o5;

    .line 18
    .line 19
    iget-object v3, v2, Lw4/o5;->m:Lw4/m4;

    .line 20
    .line 21
    iget-object v4, p1, Lw4/w;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, Lw4/p4;->m:Lw4/r4;

    .line 28
    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lw4/y7;->g()Lp4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp4/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lw4/v5;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v3, p0, p1, p2, v9}, Lw4/v5;-><init>(Lw4/q5;Ln4/a;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lw4/j5;->w(Ljava/util/concurrent/Callable;)Lw4/m5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 78
    .line 79
    const-string v1, "Log and bundle returned null. appId"

    .line 80
    .line 81
    invoke-static {p2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1, v3, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v9, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lw4/y7;->g()Lp4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp4/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lw4/p4;->m:Lw4/r4;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, Lw4/o5;->m:Lw4/m4;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p1

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v1, v2, Lw4/o5;->m:Lw4/m4;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 152
    .line 153
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2, v1, p1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final j(Lw4/u7;)Lw4/k;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lw4/q5;->y(Lw4/u7;)V

    iget-object v0, p1, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v1}, Lw4/y7;->f()Lw4/j5;

    move-result-object v2

    new-instance v3, Lw4/u5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p1}, Lw4/u5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lw4/j5;->w(Ljava/util/concurrent/Callable;)Lw4/m5;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/k;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    move-result-object v1

    invoke-static {v0}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object v0

    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, p1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw4/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw4/k;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final k(Lw4/u7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw4/q5;->y(Lw4/u7;)V

    new-instance v0, Lw4/r5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw4/r5;-><init>(Lw4/q5;Lw4/u7;I)V

    invoke-virtual {p0, v0}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lw4/s5;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lw4/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZLw4/u7;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, Lw4/q5;->y(Lw4/u7;)V

    iget-object p4, p4, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {p4}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v6, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v6}, Lw4/y7;->f()Lw4/j5;

    move-result-object v7

    new-instance v8, Lw4/t5;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw4/t5;-><init>(Lw4/q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e8;

    if-nez p3, :cond_1

    iget-object v1, v0, Lw4/e8;->c:Ljava/lang/String;

    invoke-static {v1}, Lw4/g8;->u0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lw4/d8;

    invoke-direct {v1, v0}, Lw4/d8;-><init>(Lw4/e8;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v6}, Lw4/y7;->e()Lw4/p4;

    move-result-object p2

    invoke-static {p4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p3

    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p1, p4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lw4/d8;Lw4/u7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lw4/q5;->y(Lw4/u7;)V

    new-instance v0, Lo2/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw4/q5;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v1

    new-instance v8, Lw4/t5;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw4/t5;-><init>(Lw4/q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/e8;

    if-nez p4, :cond_1

    iget-object v2, v1, Lw4/e8;->c:Ljava/lang/String;

    invoke-static {v2}, Lw4/g8;->u0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lw4/d8;

    invoke-direct {v2, v1}, Lw4/d8;-><init>(Lw4/e8;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    move-result-object p3

    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    move-result-object p1

    iget-object p3, p3, Lw4/p4;->f:Lw4/r4;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p2, p4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw4/q5;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v1

    new-instance v8, Lw4/t5;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lw4/t5;-><init>(Lw4/q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p2, p1, p3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lw4/w;Lw4/u7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lw4/q5;->y(Lw4/u7;)V

    new-instance v0, Lo2/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lw4/u7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    iget-object v0, p1, Lw4/u7;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw4/q5;->v(Ljava/lang/String;Z)V

    new-instance v0, Lw4/r5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lw4/r5;-><init>(Lw4/q5;Lw4/u7;I)V

    invoke-virtual {p0, v0}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lw4/u7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw4/q5;->y(Lw4/u7;)V

    new-instance v0, Lw4/r5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw4/r5;-><init>(Lw4/q5;Lw4/u7;I)V

    invoke-virtual {p0, v0}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :pswitch_1
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw4/u7;

    .line 16
    .line 17
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lw4/q5;->b(Landroid/os/Bundle;Lw4/u7;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_2
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw4/u7;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lw4/q5;->j(Lw4/u7;)Lw4/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Lw4/k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_3
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lw4/u7;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw4/q5;->g(Lw4/u7;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Bundle;

    .line 99
    .line 100
    sget-object v1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lw4/u7;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lw4/q5;->b(Landroid/os/Bundle;Lw4/u7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw4/u7;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lw4/q5;->r(Lw4/u7;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v1, v2}, Lw4/q5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lw4/u7;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v1, v2}, Lw4/q5;->f(Ljava/lang/String;Ljava/lang/String;Lw4/u7;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/ClassLoader;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v2, v3, v1}, Lw4/q5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/ClassLoader;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_2
    sget-object v3, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lw4/u7;

    .line 234
    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1, v2, v1, v3}, Lw4/q5;->m(Ljava/lang/String;Ljava/lang/String;ZLw4/u7;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_1

    .line 243
    :pswitch_a
    sget-object p1, Lw4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lw4/e;

    .line 250
    .line 251
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lw4/q5;->w(Lw4/e;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_b
    sget-object p1, Lw4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lw4/e;

    .line 266
    .line 267
    sget-object v1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lw4/u7;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v1}, Lw4/q5;->e(Lw4/e;Lw4/u7;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_c
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lw4/u7;

    .line 290
    .line 291
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lw4/q5;->d(Lw4/u7;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    move-object v1, p0

    .line 326
    invoke-virtual/range {v1 .. v6}, Lw4/q5;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_e
    sget-object p1, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lw4/w;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v1}, Lw4/q5;->i(Lw4/w;Ljava/lang/String;)[B

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_f
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lw4/u7;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_3

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lw4/q5;->y(Lw4/u7;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lw4/u7;->s:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object p2, p0, Lw4/q5;->a:Lw4/y7;

    .line 385
    .line 386
    invoke-virtual {p2}, Lw4/y7;->f()Lw4/j5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lw4/u5;

    .line 391
    .line 392
    invoke-direct {v3, p0, v0, p1}, Lw4/u5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lw4/j5;->t(Ljava/util/concurrent/Callable;)Lw4/m5;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    new-instance v3, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_6

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lw4/e8;

    .line 429
    .line 430
    if-nez v1, :cond_5

    .line 431
    .line 432
    iget-object v5, v4, Lw4/e8;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v5}, Lw4/g8;->u0(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_4

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catch_0
    move-exception v1

    .line 442
    goto :goto_4

    .line 443
    :catch_1
    move-exception v1

    .line 444
    goto :goto_4

    .line 445
    :cond_5
    :goto_3
    new-instance v5, Lw4/d8;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Lw4/d8;-><init>(Lw4/e8;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :goto_4
    invoke-virtual {p2}, Lw4/y7;->e()Lw4/p4;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p2, p2, Lw4/p4;->f:Lw4/r4;

    .line 463
    .line 464
    const-string v2, "Failed to get user properties. appId"

    .line 465
    .line 466
    invoke-virtual {p2, p1, v1, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :pswitch_10
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 478
    .line 479
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lw4/u7;

    .line 484
    .line 485
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lw4/q5;->s(Lw4/u7;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_11
    sget-object p1, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lw4/w;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, p1, v1, v2}, Lw4/q5;->x(Lw4/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_12
    sget-object p1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    .line 519
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lw4/u7;

    .line 524
    .line 525
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lw4/q5;->k(Lw4/u7;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_13
    sget-object p1, Lw4/d8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lw4/d8;

    .line 540
    .line 541
    sget-object v1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lw4/u7;

    .line 548
    .line 549
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1, v1}, Lw4/q5;->n(Lw4/d8;Lw4/u7;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_14
    sget-object p1, Lw4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Lw4/w;

    .line 564
    .line 565
    sget-object v1, Lw4/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/g0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lw4/u7;

    .line 572
    .line 573
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g0;->d(Landroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p1, v1}, Lw4/q5;->q(Lw4/w;Lw4/u7;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :goto_5
    return v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v1

    invoke-virtual {v1}, Lw4/j5;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw4/q5;->a:Lw4/y7;

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lw4/q5;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Lw4/q5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lw4/y7;->l:Lw4/o5;

    .line 28
    .line 29
    iget-object p2, p2, Lw4/o5;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p2, v3}, Ls4/h;->P(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, v1, Lw4/y7;->l:Lw4/o5;

    .line 42
    .line 43
    iget-object p2, p2, Lw4/o5;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p2}, Lk4/g;->a(Landroid/content/Context;)Lk4/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2, v3}, Lk4/g;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lw4/q5;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lw4/q5;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lw4/q5;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v1, Lw4/y7;->l:Lw4/o5;

    .line 84
    .line 85
    iget-object p2, p2, Lw4/o5;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-boolean v4, Lk4/f;->a:Z

    .line 92
    .line 93
    invoke-static {v3, p2, p1}, Ls4/h;->q0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lw4/q5;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lw4/q5;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    const-string v3, "Unknown calling package name \'%s\'."

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v0, v2

    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_2
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 135
    .line 136
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_7
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 147
    .line 148
    const-string p2, "Measurement Service called without app package"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/SecurityException;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final w(Lw4/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Lw4/e;->u:Lw4/d8;

    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Lw4/e;->s:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    iget-object v0, p1, Lw4/e;->s:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lw4/q5;->v(Ljava/lang/String;Z)V

    new-instance v0, Lw4/e;

    invoke-direct {v0, p1}, Lw4/e;-><init>(Lw4/e;)V

    new-instance p1, Lj/j;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1, v0}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lw4/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lw4/q5;->v(Ljava/lang/String;Z)V

    new-instance p3, Lo2/a;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, p2, v0}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lw4/q5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lw4/u7;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iget-object v0, p1, Lw4/u7;->s:Ljava/lang/String;

    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw4/q5;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v0}, Lw4/y7;->V()Lw4/g8;

    move-result-object v0

    iget-object v1, p1, Lw4/u7;->t:Ljava/lang/String;

    iget-object p1, p1, Lw4/u7;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lw4/g8;->X(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final z(Lw4/w;Lw4/u7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/q5;->a:Lw4/y7;

    invoke-virtual {v0}, Lw4/y7;->W()V

    invoke-virtual {v0, p1, p2}, Lw4/y7;->v(Lw4/w;Lw4/u7;)V

    return-void
.end method
