.class public final Lm4/s;
.super Lm4/i;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lm4/c;


# direct methods
.method public constructor <init>(Lm4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/s;->h:Lm4/c;

    invoke-direct {p0, p1, p2, p4}, Lm4/i;-><init>(Lm4/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lm4/s;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(Lk4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/s;->h:Lm4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/c;->o:Lw4/f7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw4/f7;->a(Lk4/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm4/s;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v2, p0, Lm4/s;->h:Lm4/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lm4/s;->h:Lm4/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "service descriptor mismatch: com.google.android.gms.measurement.internal.IMeasurementService vs. "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GmsClient"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lm4/s;->h:Lm4/c;

    .line 50
    .line 51
    iget-object v2, p0, Lm4/s;->g:Landroid/os/IBinder;

    .line 52
    .line 53
    check-cast v1, Lw4/n4;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lw4/i4;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v3, Lw4/i4;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v3, Lw4/j4;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lw4/j4;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lm4/s;->h:Lm4/c;

    .line 84
    .line 85
    check-cast v3, Lw4/i4;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-static {v2, v4, v5, v3}, Lm4/c;->f(Lm4/c;IILw4/i4;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lm4/s;->h:Lm4/c;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-static {v2, v4, v5, v3}, Lm4/c;->f(Lm4/c;IILw4/i4;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Lm4/s;->h:Lm4/c;

    .line 105
    .line 106
    iput-object v1, v2, Lm4/c;->r:Lk4/b;

    .line 107
    .line 108
    iget-object v2, v2, Lm4/c;->n:Lm4/b;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    check-cast v2, Lw4/f7;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v4, "MeasurementServiceConnection.onConnected"

    .line 119
    .line 120
    invoke-static {v4}, Lq4/a;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_1
    iget-object v4, v2, Lw4/f7;->b:Lw4/n4;

    .line 125
    .line 126
    invoke-static {v4}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lw4/f7;->b:Lw4/n4;

    .line 130
    .line 131
    invoke-virtual {v4}, Lm4/c;->b()Landroid/os/IInterface;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lw4/i4;

    .line 136
    .line 137
    iget-object v5, v2, Lw4/f7;->c:Lw4/y6;

    .line 138
    .line 139
    invoke-virtual {v5}, Lp2/g;->f()Lw4/j5;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lw4/e7;

    .line 144
    .line 145
    invoke-direct {v6, v2, v4, v3}, Lw4/e7;-><init>(Lw4/f7;Lw4/i4;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lw4/j5;->x(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    :try_start_2
    iput-object v1, v2, Lw4/f7;->b:Lw4/n4;

    .line 155
    .line 156
    iput-boolean v0, v2, Lw4/f7;->a:Z

    .line 157
    .line 158
    :goto_1
    monitor-exit v2

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_3
    return v3

    .line 163
    :cond_5
    return v0

    .line 164
    :catch_1
    const-string v1, "GmsClient"

    .line 165
    .line 166
    const-string v2, "service probably died"

    .line 167
    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    return v0
.end method
